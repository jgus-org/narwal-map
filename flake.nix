{
  description = "Narwal Flow local map-edit tool (cut/merge web UI + protocol tools)";

  inputs = {
    flake-lib.url = "github:jgus-org/flake-lib/v1";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs =
    {
      self,
      flake-lib,
      nixpkgs,
    }:
    let
      inherit (flake-lib.lib) eachDefaultSystem mkPythonFlake;
      inherit (nixpkgs) lib;

      # blackboxprotobuf (PyPI "bbpb") is not packaged in nixpkgs, so this flake is the leaf
      # that carries it: one pinned distribution, bumped by `nix run .#update-version`.
      pinned = mkPythonFlake {
        inherit nixpkgs self;
        package = {
          attr = "bbpb";
          buildSystem = p: [ p.poetry-core ];
          dependencies = p: [ p.six ];
          description = "Library for working with protobuf messages without a protobuf type definition.";
          extra.pythonImportsCheck = [ "blackboxprotobuf" ];
        };
        pin = import ./pin.nix;
        source = {
          format = "sdist";
          pname = "bbpb";
          type = "pypi";
        };
      };

      # The map-edit tool runs the working tree's server on a bundled interpreter, so that UI
      # edits stay live. Its protobuf dependency comes from the pinned leaf above instead of
      # naming a release here.
      carried = eachDefaultSystem (
        system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
          pyEnv = pkgs.python3.withPackages (p: [
            p.aiohttp
            p.websockets
            pinned.packages.${system}.bbpb
          ]);
          mapedit = pkgs.writeShellApplication {
            name = "narwal-mapedit";
            runtimeInputs = [ pyEnv ];
            text = ''
              if [ ! -f tools/mapedit/server.py ]; then
                echo "run 'nix run' from the narwal-map repo root (need ./tools/mapedit/server.py)" >&2
                exit 1
              fi
              exec python tools/mapedit/server.py "$@"
            '';
          };
        in
        {
          apps.default = {
            program = "${mapedit}/bin/narwal-mapedit";
            type = "app";
          };
          devShells.default = pkgs.mkShell {
            packages = [ pyEnv ];
          };
        }
      );
    in
    lib.recursiveUpdate pinned carried;
}

{
  description = "Narwal Flow local map-edit tool (cut/merge web UI + protocol tools)";

  inputs = {
    # blackboxprotobuf (PyPI "bbpb") is not packaged in nixpkgs, so the protobuf dependency the
    # map-edit server imports is pinned by its own producer. Following this flake's nixpkgs puts
    # it in the same interpreter's package set as the two names below.
    bbpb = {
      inputs.nixpkgs.follows = "nixpkgs";
      url = "github:jgus-org/bbpb-flake";
    };
    # Unfollowed on purpose: flake-lib resolves the org formatter from its own nixpkgs pin.
    flake-lib.url = "github:jgus-org/flake-lib/v1";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs =
    {
      self,
      bbpb,
      flake-lib,
      nixpkgs,
    }:
    flake-lib.lib.eachDefaultSystem (
      system:
      let
        pkgs = nixpkgs.legacyPackages.${system};

        # The map-edit server runs the working tree's server on a bundled interpreter, so that UI
        # edits stay live.
        pyEnv = pkgs.python3.withPackages (p: [
          p.aiohttp
          p.websockets
          bbpb.packages.${system}.bbpb
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

        orgFormatting = flake-lib.lib.mkFormatting {
          inherit self system;
        };
      in
      {
        apps.default = {
          program = "${mapedit}/bin/narwal-mapedit";
          type = "app";
        };
        checks.formatting = orgFormatting.check;
        devShells.default = pkgs.mkShell {
          packages = [ pyEnv ];
        };
        formatter = orgFormatting.formatter;
      }
    );
}

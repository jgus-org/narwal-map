{
  description = "Narwal Flow local map-edit tool (cut/merge web UI + protocol tools)";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      ps = pkgs.python3Packages;

      # blackboxprotobuf (PyPI "bbpb") is not packaged in nixpkgs.
      bbpb = ps.buildPythonPackage rec {
        pname = "bbpb";
        version = "1.4.2";
        pyproject = true;
        src = pkgs.fetchPypi {
          inherit pname version;
          hash = "sha256-A0RpkbxQDPyd0gSebMlImXnhV8Xst5PieTarPVedNJY=";
        };
        build-system = [ ps.poetry-core ];
        propagatedBuildInputs = [ ps.six ];
        doCheck = false;
        pythonImportsCheck = [ "blackboxprotobuf" ];
      };

      pyEnv = pkgs.python3.withPackages (p: [ p.aiohttp p.websockets p.cryptography bbpb ]);

      # Runs the working-tree server.py (not a store copy) so index.html/server.py edits stay live.
      # narwal_client is added to sys.path by server.py from /service at runtime (this host).
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
    in {
      packages.${system}.default = mapedit;
      apps.${system}.default = {
        type = "app";
        program = "${mapedit}/bin/narwal-mapedit";
      };
      # `nix develop` → python with the deps, for running the other tools/*.py.
      devShells.${system}.default = pkgs.mkShell { packages = [ pyEnv ]; };
    };
}

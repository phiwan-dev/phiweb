{
    description = "dev env for a personal website with astro based on astrogon";
    inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";

    outputs = { self, nixpkgs }:
    let
        system = "x86_64-linux";
        pkgs = import nixpkgs { inherit system; allowUnfree = false; };
    in {
        devShells.${system}.default = pkgs.mkShell {

            buildInputs = with pkgs; [
              nodejs_24
            ];

            shellHook = ''
              echo loaded dev env with node $(node --version)
            '';
        };
    };
}


{
  description = "My resume built using LaTeX";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/release-24.05";

  outputs =
    { self, nixpkgs }:
    let
      supportedSystems = [
        "x86_64-linux"
        "aarch64-linux"
        "x86_64-darwin"
        "aarch64-darwin"
      ];
      forEachSupportedSystem =
        f: nixpkgs.lib.genAttrs supportedSystems (system: f { pkgs = import nixpkgs { inherit system; }; });
    in
    {
      formatter = forEachSupportedSystem ({ pkgs }: pkgs.nixfmt-rfc-style);
      devShells = forEachSupportedSystem (
        { pkgs }:
        let
          tex = (
            pkgs.texlive.combine {
              inherit (pkgs.texlive)
                arydshln
                fontawesome5
                moderncv
                multirow
                scheme-small
                ;
            }
          );
        in
        {
          default = pkgs.mkShell {
            packages = with pkgs; [
              gnused
              sops
              tex
            ];
            env = {
              SOPS_PGP_FP="6EEC861B7641B37D";
              shell = "zsh";
            };
          };
        }
      );
    };
}

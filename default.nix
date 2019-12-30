with import <nixpkgs> {};

pkgs.llvmPackages_7.stdenv.mkDerivation {
  name = "nix-llvm-test";
  buildInputs = [
    glibc.static
    gnumake
  ];
  hardeningDisable = [ "fortify" ];
}

{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.kraft
    pkgs.bear
    pkgs.flex
    pkgs.bison
    pkgs.wget
    pkgs.pkg-config
    pkgs.python3
  ];
}

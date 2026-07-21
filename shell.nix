{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hugo
    pkgs.dart-sass

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}

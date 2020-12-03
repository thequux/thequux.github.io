{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hugo
    pkgs.sass
    pkgs.asciidoctor

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}

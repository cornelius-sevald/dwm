{ pkgs ? import <nixpkgs> {} }:

with pkgs;
stdenv.mkDerivation {
  name = "dw";
  buildInputs = [
    xorg.libX11
    xorg.libXft
    xorg.libXinerama
    xorg.libxcb
  ];
}

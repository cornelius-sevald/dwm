{ pkgs ? import <nixpkgs> {} }:

with pkgs;
stdenv.mkDerivation {
  name = "dwm";
  buildInputs = [
    xorg.libX11
    xorg.libXft
    xorg.libXinerama
    xorg.libxcb
  ];
}

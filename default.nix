{ pkgs ? import <nixpkgs> {} }:

with pkgs;
stdenv.mkDerivation {
  name = "dwm";
  buildInputs = with xorg; [ libX11 libXinerama libXft libxcb ];
}

{ pkgs ? import <nixpkgs> {} }:

with pkgs;
stdenv.mkDerivation {
  name = "dwm";
  src = "./.";
  buildInputs = with xorg; [ libX11 libXinerama libXft libxcb ];
}

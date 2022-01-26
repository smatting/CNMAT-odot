{ config, lib, pkgs, stdenv, bison, flex, clang, ... }:

stdenv.mkDerivation {
  name = "libo";
  src = ./.;
  buildInputs = [bison flex clang];
  buildPhase = ''
    DYNAMIC=true STATIC=false make linux
  '';

  installPhase = ''
    mkdir -p "$out/lib"
    cp libo.so "$out/lib"

    mkdir -p "$out/include"
    cp *.h "$out/include"
  '';
}

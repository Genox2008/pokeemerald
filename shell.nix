# To enter this shell, run `nix-shell` in the root of `pokemagma`
# 
# If you didn't install agbcc, clone my fork of `agbcc`, enter the shell by using `sudo nix-shell` and build. 
# Then use the `./install.sh` file, to install agbcc to pokemagma
# HOWEVER, you can always use modern to compile pokemagma (If I dont forget to make it work :D).

{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.git
    pkgs.pkg-config
    pkgs.libpng
    pkgsCross.arm-embedded.stdenv.cc
  ];
}


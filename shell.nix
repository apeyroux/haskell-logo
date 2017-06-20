{ pkgs ? import <nixpkgs> {} }:

with pkgs;

{ env = stdenv.mkDerivation {
  name = "haskell-logo";
  buildInputs = [ stack ];
}; }

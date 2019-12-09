{ pkgs ? import <nixpkgs> { } }:
pkgs.python2.pkgs.callPackage ./minimal.nix { }

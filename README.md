BAD=90be4c2c7875c9487508d95b5c638d97e2903ada

GOOD=dd6261cabec24796c943bfa623c1dd1110aab4f9

nix-build -I nixpkgs=https://github.com/NixOS/nixpkgs-channels/archive/$GOOD.tar.gz

nix-build -I nixpkgs=https://github.com/NixOS/nixpkgs-channels/archive/$BAD.tar.gz

https://github.com/NixOS/nixpkgs/commit/90be4c2c7875c9487508d95b5c638d97e2903ada

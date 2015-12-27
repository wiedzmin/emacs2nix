#!/usr/bin/env nix-shell
#!nix-shell -i bash -A env

# usage: ./elpa-packages.sh

cabal run elpa2nix -- -o elpa-packages.json http://elpa.gnu.org/packages/ "$@"

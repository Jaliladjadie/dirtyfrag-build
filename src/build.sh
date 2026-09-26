#! /usr/bin/env nix-shell
#! nix-shell -i bash --packages bash gcc glibc.static

CFLAGS="-static -Os -s -Wall -Wextra"

gcc ${CFLAGS} -o ./exp  ./exp.c -lutil
gcc ${CFLAGS} -o ./exp1 ./exp1.c

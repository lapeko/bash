#!/usr/bin/env sh
[ $( expr $1 % 2 ) -eq 0 ] && echo Even || echo Odd

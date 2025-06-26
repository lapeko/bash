#!/usr/bin/env sh

removeChar() {
    echo "$1" | awk '{print substr($0, 2, length($0) - 2)}'
}

removeChar "$1"

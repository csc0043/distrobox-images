#!/usr/bin/env bash

sed -e 's/^[[:space:]]*//' \
    -e '/^#/d' \
    -e '/^$/d' \
    "$1"

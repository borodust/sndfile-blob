#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

lisp download-blobs --lib-postfix ".bodged" \
     sndfile https://github.com/borodust/bodge-sndfile \
     "$script_dir/" $1

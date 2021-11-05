#!/usr/bin/env bash

set -e

pyscript="${1}"

if [[ -z "$pyscript" ]]; then
  echo "Input 'pyscript' is missing."
fi

python3 $pyscript

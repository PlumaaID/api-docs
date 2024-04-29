#!/usr/bin/env bash

set -euo pipefail

rm -rf ./rest
mkdir -p ./rest
npx @mintlify/scraping openapi-file $1 -w -o ./rest

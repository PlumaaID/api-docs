#!/usr/bin/env bash

set -euo pipefail

rm -rf ./rest
mkdir -p ./rest

npx @mintlify/scraping openapi-file openapi.json -w -o ./rest

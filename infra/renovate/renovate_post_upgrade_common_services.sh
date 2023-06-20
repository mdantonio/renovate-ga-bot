#!/usr/bin/env bash

set -euo pipefail

echo "start"
echo "test" > random-${RANDOM}.txt

cd services

echo "end"

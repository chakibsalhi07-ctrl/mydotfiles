#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Run Fastfetch using the configs in the repo
fastfetch --config "$SCRIPT_DIR/../fastfetch/config"

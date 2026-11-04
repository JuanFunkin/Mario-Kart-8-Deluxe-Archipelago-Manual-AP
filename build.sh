#!/usr/bin/env bash
# Builds build/manual_mariokart8deluxe.apworld from the src/ folder.
set -euo pipefail
cd "$(dirname "$0")"
rm -rf build && mkdir -p build/manual_mariokart8deluxe
cp -r src/. build/manual_mariokart8deluxe/
find build -name "__pycache__" -type d -prune -exec rm -rf {} +
(cd build && zip -qr manual_mariokart8deluxe.apworld manual_mariokart8deluxe && rm -rf manual_mariokart8deluxe)
echo "Built build/manual_mariokart8deluxe.apworld"

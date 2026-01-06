#!/bin/bash
set -e

echo "Building Go application..."
mkdir -p build
go build -o build/go-web-demo

echo "Build completed successfully."
echo "Build Time: $(date)" > build/artifact-info.txt

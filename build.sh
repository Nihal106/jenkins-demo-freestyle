#!/bin/bash

echo "Starting application build..."

mkdir -p build

cp index.html build/

echo "Build completed successfully."
echo "Files in build directory:"
ls -l build/

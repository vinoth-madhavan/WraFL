#!/bin/bash

# Define logging functions
log_info() {
    echo -e "\033[1;34m[INFO]\033[0m $1"
}

log_error() {
    echo -e "\033[1;31m[ERROR]\033[0m $1" >&2
}

log_success() {
    echo -e "\033[1;32m[SUCCESS]\033[0m $1"
}

# Exit if any command fails
set -e

# Log the start of the deployment
log_info "Starting build process..."

# Build the web app
if flutter build web; then
    log_success "Build completed successfully and created docs directory!."
else
    log_error "Build failed. Exiting."
    exit 1
fi

# Move the build output to a `docs` directory
log_info "Preparing deployment directory..."
mkdir -p ../docs
rm -rf ../docs/*
cp -r build/web/* ../docs/

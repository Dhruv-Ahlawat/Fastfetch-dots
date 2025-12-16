#!/bin/bash

# Directory containing your images
IMAGE_DIR="$HOME/.config/fastfetch/logo"

# Create the directory if it doesn't exist
mkdir -p "$IMAGE_DIR"

# Get a random image from the directory
RANDOM_IMAGE=$(find "$IMAGE_DIR" -type f \( -iname "*.png" -o -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.gif" \) | shuf -n 1)

# If no images found, run fastfetch without image
if [ -z "$RANDOM_IMAGE" ]; then
    echo "No images found in $IMAGE_DIR"
    fastfetch
else
    # Run fastfetch with the random image
    fastfetch --logo "$RANDOM_IMAGE"
fi

#!/bin/bash
for f in *.jpeg; do
    magick "$f" "${f%.jpeg}.png" && rm "$f"
done

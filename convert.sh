#!/bin/bash
for f in *.jpg *.jpeg; do
    [ -e "$f" ] || continue
    magick "$f" "${f%.*}.png" && rm "$f"
done

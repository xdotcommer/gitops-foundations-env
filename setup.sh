#!/bin/bash
find . -type f -exec sed -i '' -e $'s/xdotcommer/'"$1"$'/g' {} +


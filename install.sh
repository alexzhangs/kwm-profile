#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")"; pwd)"
. $BASE_DIR/common.sh

for file in "${FILES[@]}"; do
    echo "Copying $BASE_DIR/$file to $PROFILE_DIR"
    /bin/cp -a "$BASE_DIR/$file" "$PROFILE_DIR"
done

brew services restart kwm
echo "Done"

exit

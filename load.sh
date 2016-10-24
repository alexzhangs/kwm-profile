#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")"; pwd)"
. $BASE_DIR/common.sh

for file in "${FILES[@]}"; do
    echo "Copying $PROFILE_DIR/$file to $BASE_DIR"
    /bin/cp -a "$PROFILE_DIR/$file" "$BASE_DIR"
done

echo "Done"

exit

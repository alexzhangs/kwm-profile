set -eo pipefail

if [[ $DEBUG -gt 0 ]]; then
    set -x
else
    set +x
fi

PROFILE_DIR=~/.kwm
FILES=(
    kwmrc
    rules
)

#!/bin/sh

[ $# = 2 ] || { printf 'Syntax: %s NAME VERSION\n' "$0" >&2; exit 1; }

exec ${DOCKER:-docker} build -f "Dockerfile.$1" -t "exaile-testimg:$1-$2" --build-arg "VERSION=$2" .

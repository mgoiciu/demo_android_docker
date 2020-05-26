#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-i --rm \
	-v "$PWD":/application \
	packsdkandroiddocker.image \
    sh -c "$@"

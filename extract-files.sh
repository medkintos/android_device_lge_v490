#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=v490
./../../$VENDOR/v490-common/extract-files.sh $@

#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=v490
./../../$VENDOR/v490-common/setup-makefiles.sh $@

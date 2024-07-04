#!/bin/bash

SDK_PATH="$(pwd)/sdk"
for REPO in sdk examples extras playground; do
  DEST="$SDK_PATH/pico-$REPO"
  VARNAME="PICO_${REPO^^}_PATH"
  export ${VARNAME}=$DEST
done

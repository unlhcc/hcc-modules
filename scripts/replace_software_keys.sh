#!/bin/bash

set +x

sed -i -e s/MSFRAGGERKEY/${MSFRAGGER_KEY}/g $MODULES_DIR/Common/fragpipe/20.0.lua
sed -i -e s/IONQUANTKEY/${IONQUANT_KEY}/g $MODULES_DIR/Common/fragpipe/20.0.lua

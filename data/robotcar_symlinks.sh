#!/bin/bash

set -x
# change the directory
ROBOTCAR_SDK_ROOT=$PWD/localization/AtLoc/data/robotcar-dataset-sdk

ln -s ${ROBOTCAR_SDK_ROOT}/models/ $PWD/localization/AtLoc/data/robotcar_camera_models
ln -s ${ROBOTCAR_SDK_ROOT}/python/ $PWD/localization/AtLoc/data/robotcar_sdk
set +x

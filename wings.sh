#!/bin/bash
# USAGE: . wings.sh codename
if [ ! $1 ];
then
echo -e "";
echo -e "USAGE: ./wings.sh <device-codename>";
echo -e ""
else
DEVICE="$1"
. build/envsetup.sh
mka InitiateWings
fi


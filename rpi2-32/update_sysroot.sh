#!/bin/bash
mkdir sysroot
rsync -rvzLR --safe-links \
      ubuntu@$1:/usr/lib/arm-linux-gnueabihf \
      ubuntu@$1:/usr/lib/gcc/arm-linux-gnueabihf \
      ubuntu@$1:/usr/include \
      ubuntu@$1:/lib/arm-linux-gnueabihf \
      sysroot/

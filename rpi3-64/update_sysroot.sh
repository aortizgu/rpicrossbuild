#!/bin/bash
mkdir sysroot
rsync -rvzLR --safe-links \
      ubuntu@$1:/usr/lib/aarch64-linux-gnu \
      ubuntu@$1:/usr/lib/gcc/aarch64-linux-gnu \
      ubuntu@$1:/usr/include \
      ubuntu@$1:/lib/aarch64-linux-gnu \
      sysroot/

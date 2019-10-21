#! /bin/bash
apt install -y libz-dev libncurses5-dev
make USER_CFLAGS="-g -O0"

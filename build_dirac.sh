#!/bin/bash
cd /home/pi
mkdir example
cd example
mkdir build
mkdir src
cd src
unzip ~/dirac_io_example.zip
cd ../build
cmake ../src
make -j5 server_example


exit 0


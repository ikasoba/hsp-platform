#!/bin/bash

hspcmp -ostart.ax test/linux.hsp >> /dev/null
hsp3cl start.ax

if [ $? -eq 0 ]; then
  echo "test successfully completed."
else
  echo "test has been failed."
fi
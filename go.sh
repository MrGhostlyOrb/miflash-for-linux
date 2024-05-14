#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
mkdir -p "./XIAOMI-FILE"
source "./.bin/xiaomi_tools/xiaomi_tools.cfg"

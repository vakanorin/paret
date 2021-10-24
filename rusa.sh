#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
WALLET=pkt1quzcuaclcl4q2tkp0n6l9zctavk773dguch6vqt

cd "$(dirname "$0")"

chmod +x ./kambing && ./kambing ann -p $WALLET $POOL $POOL2

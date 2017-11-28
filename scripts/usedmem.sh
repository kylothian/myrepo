#!/bin/bash
TOTAL=$(free -m | grep Mem | awk '{print $2}')
USED=$(free -m | grep Mem | awk '{print $3}')
echo "scale=2; $USED/$TOTAL * 100" | bc


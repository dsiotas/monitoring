#!/bin/bash
 date '+TIME:%H:%M' >> /home/username/memusage
 free -m | grep Mem | awk '{print $1, $3}' >> /home/username/memusage
 free -m | grep Swap | awk '{print $1, $3}' >> /home/username/memusage
 echo >> /home/username/memusage
# echo "free:" free -m | grep Mem | awk '{print $1, $4}' >> /home/username/memusage

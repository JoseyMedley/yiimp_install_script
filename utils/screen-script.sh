#!/bin/bash
screen -dm -S main /var/web/main.sh
screen -dm -S loop2 /var/web/loop2.sh
screen -dm -S blocks /var/web/blocks.sh
screen -dm -S debug tail -f /var/log/yiimp/debug.log

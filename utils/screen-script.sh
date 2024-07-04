#!/bin/bash
screen -dm -S main bash -c "/var/web/main.sh"
screen -dm -S loop2 bash -c "/var/web/loop2.sh"
screen -dm -S blocks bash -c "/var/web/blocks.sh"
screen -dm -S debug bash -c "tail -f /var/log/yiimp/debug.log"

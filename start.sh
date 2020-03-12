#!/bin/sh

screen -S BiliMusic-Push -dm python3 Push.py > 1.txt
screen -S BiliMusic-Danmu -dm python3 Danmu.py >2.txt

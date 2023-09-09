#! /bin/bash
open -a opera  https://www.youtube.com/watch?v=TkReAF2d8n8
sleep 8
open -a firefox https://www.youtube.com/watch?v=TkReAF2d8n8
sleep 8
open -a seamonkey https://www.youtube.com/watch?v=TkReAF2d8n8
sleep 8
open -a vivaldi  https://www.youtube.com/watch?v=TkReAF2d8n8
sleep 8
open -a chromium https://www.youtube.com/watch?v=TkReAF2d8n8
sleep 300
pkill -x opera
sleep 8
pkill -x firefox
sleep 8
pkill -x seamonkey
sleep 8
pkill -x vivaldi
sleep 8
pkill -x chromium
sleep 8
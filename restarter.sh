#!/bin/sh

while true;
do
        killall python3 
	/usr/bin/python3 reddititalybot.py
        sleep 300
done



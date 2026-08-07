#!/usr/bin/env sh

while [ true ]; do
    java -Xms4G -Xmx6G -jar purpur.jar --nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
    sleep 30
done

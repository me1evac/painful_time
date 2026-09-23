#!/usr/bin/env sh

while [ true ]; do
    java -Xms5632M -Xmx5632M -jar server.jar --nogui
    echo Server restarting...
    echo Press CTRL + C to stop.
done
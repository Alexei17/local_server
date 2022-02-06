#!/bin/sh

cd "$( dirname "$0" )"
java -Xms6G -Xmx6G -XX:+UseG1GC -jar spigot.jar nogui
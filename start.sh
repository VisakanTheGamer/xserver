#!/bin/bash

while true
do
   java -Xms2G -Xmx4G -XX:+UseG1GC -jar paper.jar nogui
   sleep 1
done


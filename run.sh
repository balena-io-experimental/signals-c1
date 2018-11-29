#!/bin/bash

trap "echo BANG!!!; exit" SIGTERM

while true
do
    echo "Sleep 1"
    sleep 1
done

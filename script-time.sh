#!/bin/bash

start-time=$(date +%S)
sleep 10
end-time=$(date +%S)

total-time=($($start-time-$end-time))

echo "script executed time is: $total-time"
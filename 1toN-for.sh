#/bin/bash

i=1
N=120
sum=0

for (( i=1; i<=N; i++ ))
do
    sum=$((sum+i))
done

echo "sum= $sum"
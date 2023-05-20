#!/bin/bash

read N
sum=0
for(( i=0; i<N; i++ ))
do 
    read num
    sum=$(( $sum + $num ))
done 
printf "%.3f\n" `echo "$sum / $N" | bc -l`

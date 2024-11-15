#!/bin/bash
eu="diana"
ps auxw | while read a b _
do
echo "utilizator $a, PID $b restul $_"
echo "$eu"
done

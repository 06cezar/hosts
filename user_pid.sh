#!/bin/bash

ps auxw | while read a b _
do
echo "utilizator $a, PID $b restul $_"
done

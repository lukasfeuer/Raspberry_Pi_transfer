#!/bin/bash

user=$(whoami)

echo "Hello World!"

sleep 3

echo "...and hello $user !"

sleep 2

echo "Please reply:"

read reply

echo "Your reply was: $reply"

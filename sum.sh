#!/bin/bash -x

read -p "enter 1st num : " x;
read -p "enter 2nd number : " y;

z=$(($x+$y))

echo "$z"

#!/bin/bash

awk '/SRC/{print}' /var/log/kern.log | awk '{print $1" "$2" "$3" $11}' > ~/tcp22.txt

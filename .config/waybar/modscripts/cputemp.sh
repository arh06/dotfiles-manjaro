#!/bin/sh

echo $(sensors | grep "Package id 0:" | tr -d '+' | awk '{print $4}')

#!/bin/sh

nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader | awk '{ print ""$1".0°C"}'

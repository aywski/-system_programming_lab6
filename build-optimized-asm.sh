#!/bin/bash

gcc -S donut.c -o donut-optimized.s -lm -O1

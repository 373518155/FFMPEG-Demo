#!/bin/bash

gcc -I/usr/local/include -L/usr/local/lib -lavformat -lavfilter -lavcodec hello.c -o hello


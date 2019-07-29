#!/bin/bash

gcc -I/usr/local/include -L/usr/local/lib -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswresample -lswscale hello.c -o hello


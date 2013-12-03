#!/bin/sh
# This is just a demo! Do NOT load-test google.com!
/usr/local/bin/siege -c 20 -b -t 5M https://www.google.com/

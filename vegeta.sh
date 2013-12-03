#!/bin/sh
# This is just a demo! Do NOT load-test google.com!
/usr/local/bin/vegeta -duration=1m -rate=350 -ordering="random" -targets="targets-vegeta.txt"

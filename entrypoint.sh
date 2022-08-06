#!/bin/sh -l

set -e

time="$(date) : $1"
echo "::set-output name=time::$time"

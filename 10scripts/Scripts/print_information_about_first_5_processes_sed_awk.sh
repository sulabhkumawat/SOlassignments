#!/bin/bash
# first5_processes.sh
echo "First 5 processes in memory:"
ps -eo pid,comm,pcpu,pmem --sort=-pcpu | sed -n '1,6p' | awk '{print "PID="$1, "NAME="$2, "CPU="$3"%", "MEM="$4"%"}'

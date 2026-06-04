#!/bin/bash

echo "Parent process ID: $$"

(
    echo "Child process started with PID: $$"
    sleep 10
    echo "Child process now orphan, new parent PID: $PPID"
) &

echo "Parent exiting..."
exit 0
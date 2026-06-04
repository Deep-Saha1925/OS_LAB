#!/bin/bash

find /root -name "*.tmp" -atime +15 -exec rm  -f {} \;
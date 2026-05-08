#!/bin/bash

echo "Users currently logged in:"
who

echo
echo "Users who logged out recently:"
last | grep "gone"
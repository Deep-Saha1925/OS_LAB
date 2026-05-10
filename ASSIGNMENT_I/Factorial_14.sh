#!/bin/bash

factorial() {
    num=$1
    f=1

    for (( i=1; i<=num; i++ ))
    do
        f=$((f*i))
    done

    echo $f
}

n=$1

fact=$(factorial $n)

echo "Factorial of $n: $fact"
#!/bin/bash
term=$1
sequence() {
    n=$term
    if [ $n -eq 1 ]; then
    echo 0
    elif [ $n -eq 2 ]; then
    echo 1
    else
    a=0
    b=1
    for (( i=3; i<=n; i++ ))
    do
        term=b
        b=$((a + b))
        a=$((term - a))
    done
    echo $b
    fi
}
sequence
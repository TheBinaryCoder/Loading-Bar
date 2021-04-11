#!user/bin/env bash

for load in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15; do
    if ((load == 1)); then
        echo -n "["
    fi
    sleep .5
    echo -n "="

    if ((load == 15)); then
        echo -ne "]\n"
    fi
done

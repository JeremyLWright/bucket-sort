#!/bin/bash
for t in {100..10000..100}
do
    ./main random_list.dat 1 $t single_threaded.dat
done

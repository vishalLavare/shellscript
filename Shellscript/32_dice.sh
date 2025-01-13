#!/bin/bash
# generating a random no brt 1 to 6

No=$(( $RANDOM%6 + 1 ))
echo "Number is $No"

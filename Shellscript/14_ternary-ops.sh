#!/bin/bash

read -p "your age is : " age

[[ $age -ge 18 ]] && echo "Audlt" || echo "Minor"


#!/bin/bash

read -p "Enter the filename for which you count the number of lines :" filename

if [ -f $filename ]; then
        count=$(wc -l < $filename)
        echo "count of lines is : $count"
else
        echo "file $filename does not exist"
fi

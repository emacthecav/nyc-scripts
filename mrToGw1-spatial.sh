#!/bin/bash

# load yellow data
for year in `seq 2009 2012`
do
	for month in `seq -w 1 12`
	do
		./mrToGw-spatial.sh yellow $year $month
	done
done


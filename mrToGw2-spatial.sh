#!/bin/bash

# load green data
for month in `seq -w 8 12`
do
	./mrToGw-spatial.sh green 2013 $month
done

for year in `seq 2014 2015`
do
	for month in `seq -w 1 12`
	do
		./mrToGw-spatial.sh green $year $month
	done
done

# load yellow data
for year in `seq 2013 2015`
do
	for month in `seq -w 1 12`
	do
		./mrToGw-spatial.sh yellow $year $month
	done
done


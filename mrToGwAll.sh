#!/bin/bash

# load green data
for month in `seq -w 8 12`
do
	./mrToGw.sh green 2013 $month
done

for year in `seq 2014 2015`
do
	for month in `seq -w 1 12`
	do
		./mrToGw.sh green $year $month
	done
done

# load yellow data
for year in `seq 2009 2015`
do
	for month in `seq -w 1 12`
	do
		./mrToGw.sh yellow $year $month
	done
done


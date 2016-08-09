#!/bin/bash

echo "hadoop jar /mnt/code/geowave/geowave-tools.jar ingest mrToGW -f nyctlc --resourceman ip-10-0-0-55.ec2.internal:8032 ip-10-0-0-55.ec2.internal:8020 /user/ec2-user/$1/$2/$3/ foss4g_store foss4g_sst"
hadoop jar /mnt/code/geowave/geowave-tools.jar ingest mrToGW -f nyctlc --resourceman ip-10-0-0-55.ec2.internal:8032 ip-10-0-0-55.ec2.internal:8020 /user/ec2-user/$1/$2/$3/ demo_store foss4g_sst

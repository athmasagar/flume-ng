#!/bin/bash
javac LoadGenerator.java > /dev/null
for i in `seq 250 50 850`;
do
	timeout 10 java LoadGenerator $i
	sleep 50
done    
        

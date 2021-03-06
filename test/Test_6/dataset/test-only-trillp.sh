#!/bin/bash

> ../status_trip.log

rmres="0"

# 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
for X in 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
do
	echo $X >> ../status_trip.log
	cd $X
	if [ -d "testModer" ];
	then
		cd testModer
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/trillp_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y - 1))
			
	
			#echo "trillp"
			echo "trill" > res/trillp_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptrip.pl
			echo ":-trillp." >> temptrip.pl
			echo "owl_rdf('" >> temptrip.pl
			cat  cancer_$NF.owl >> temptrip.pl
			echo "')." >> temptrip.pl
			
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderModeratelyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
	
			
	
	

	
		done
		cd ..
	
	fi
	
	if [ -d "testStr" ];
	then

		cd testStr
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/trillp_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y + 19))
			
	
			#echo "trillp"
			echo "trill" > res/trillp_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptrip.pl
			echo ":-trillp." >> temptrip.pl
			echo "owl_rdf('" >> temptrip.pl
			cat  cancer_$NF.owl >> temptrip.pl
			echo "')." >> temptrip.pl
			
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderStronglyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
	
			
	
			HOWMANY='40'
		done
		cd ..

	fi
	
	if [ -d "testWea" ];
	then
	
		cd testWea
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/trillp_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y + 39))
			
	
			#echo "trillp"
			echo "trill" > res/trillp_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptrip.pl
			echo ":-trillp." >> temptrip.pl
			echo "owl_rdf('" >> temptrip.pl
			cat  cancer_$NF.owl >> temptrip.pl
			echo "')." >> temptrip.pl
			
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderWeakelyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
			echo "S is cputime,catch(call_with_time_limit(600,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob)),time_limit_exceeded,(Prob = 0.0)),E is cputime, Time is E - S." | swipl temptrip.pl 1>> res/trillp_$NF"_time.txt" 2>> error.log
	
			
	
			HOWMANY='60'
		done
		cd ..

	fi
	
	cd ..

done



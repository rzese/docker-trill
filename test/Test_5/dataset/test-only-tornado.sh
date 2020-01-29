#!/bin/bash

> ../status_tor.log

rmres="0"


for X in 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
do
	echo $X >> ../status_tor.log
	cd $X
	if [ -d "testModer" ];
	then
		cd testModer
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/tornado_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y - 1))
			
	
			#echo "tornado"
			echo "trill" > res/tornado_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptor.pl
			echo ":-tornado." >> temptor.pl
			echo "owl_rdf('" >> temptor.pl
			cat  cancer_$NF.owl >> temptor.pl
			echo "')." >> temptor.pl
			
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderModeratelyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
	
	

	
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
			rm res/tornado_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y + 19))
			
	
			#echo "tornado"
			echo "trill" > res/tornado_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptor.pl
			echo ":-tornado." >> temptor.pl
			echo "owl_rdf('" >> temptor.pl
			cat  cancer_$NF.owl >> temptor.pl
			echo "')." >> temptor.pl
			
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderStronglyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
	
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
			rm res/tornado_*
		fi
		for Y in $(seq 10)
		do
			NF=$(($Y + 39))
			
	
			#echo "tornado"
			echo "trill" > res/tornado_$NF"_time.txt"
			echo ":-use_module(library(trill))." > temptor.pl
			echo ":-tornado." >> temptor.pl
			echo "owl_rdf('" >> temptor.pl
			cat  cancer_$NF.owl >> temptor.pl
			echo "')." >> temptor.pl
			
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderWeakelyIncreasedBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
			echo "S is cputime,prob_instanceOf('http://clarkparsia.com/pronto/cancer_ra.owl#WomanUnderLifetimeBRCRisk','http://clarkparsia.com/pronto/cancer_ra.owl#Helen',Prob),E is cputime, Time is E - S." | swipl temptor.pl 1>> res/tornado_$NF"_time.txt" 2>> error.log
	
			HOWMANY='60'
		done
		cd ..

	fi
	
	cd ..

done



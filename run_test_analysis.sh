#!/bin/bash

for genome in $(cat random_subset_exploratory_genomes.txt)
do
	output=rgi_exploratory_output/$(basename $genome)
 		
	# write the rgi command to run this analysis so look at 
	# rgi main -h to get all the options and then
	# put in the input file as $genome
 	# put the output as $output
	
	rgi main OPTIONS

done



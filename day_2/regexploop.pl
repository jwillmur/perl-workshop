#!/usr/bin/perl 
# This exercise is from Chapter 10 pg 86 and 87
# Use this to help you do the exercises in the Regular Expressions chapter.
# Replace PATTERN with the pattern you are testing.
use v5.10.0;
use strict;
use warnings;

while(<>) {
	chomp;

	# Exercise Set 1
	# Question 1
	print "$_ is a price!\n"           if /\$\d*\.\d{2}(\D|$)/;
	# Question 2
	print "$_ is the word colo(u)r!\n" if /\bcolou?r\b/;
	# Question 3
	print "$_ is a 4-letter word!\n"   if /\b[a-zA-Z]{4}\b/;

	# Exercise Set 2
	print "$_ is question 1\n"         if /\b[a-mA-MXYZ][A-Za-z]*\b/;
	print "$_ is question 2\n"         if /\b[n-zN-W][A-Za-z]*\b/;
}


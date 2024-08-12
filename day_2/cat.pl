#!/usr/bin/perl
# This exercise is from Chapter 8 pg 69
use v5.10.0;
use strict;
use warnings;

# Equivalent of the unix program cat.  Prints STDIN back to the user
# will also open files provided on the command line and print them out
while (<>) {
	print;
}

__END__
Question 1: run with no arguments

Question 2: run with itself
	perl day_2/cat.pl < day_2/cat.pl

Question 3: run with multiple files
	perl day_2/cat.pl < day_2/cat.pl comp_name.pl
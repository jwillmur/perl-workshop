#!/usr/bin/perl
# This exercise is from Chapter 7 pg 50
# Start script for printing the third character passed to the program on the command line
use v5.10.0;
use strict;
use warnings;

my $input = $ARGV[0];

# put your code below here...
say 'The third character of your input is '.substr($input, 2, 1);
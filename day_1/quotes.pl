#!usr/bin/perl
# This exercise is from Chapter 7 pg 53
use v5.10.0;
use strict;
use warnings;

# Question 1: print fourth word using split
my $string = 'The quick brown fox jumps over the lazy dog';
my @words = split(/ /, $string);
say "The fourth word is $words[3]";

# Question 2: print a random number
my $num = int(rand(@words));
say "My number is $num";

# Question 3: print a random item from the array
say "My random word is $words[$num]";
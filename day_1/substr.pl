#!usr/bin/perl
# This exercise is from Chapter 7 pg 50
use v5.10.0;
use strict;
use warnings;

my $string = 'The quick brown fox jumps over the lazy dog';

# Question 3: print string length and fourth word
say "The string has a length of ".length($string);
say "The fourth word is ".substr($string, 16, 3);   # f is at index 16 and fox has a length of 3

# Question 4: replace fox with kitten
substr($string, 16, 3, 'kitten');
say $string;

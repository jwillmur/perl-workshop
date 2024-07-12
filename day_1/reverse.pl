#!usr/bin/perl
# This exercise is from Chapter 7 pg 53
use v5.10.0;
use strict;
use warnings;

# Question 4a: reverse the whole sentence
my $sentence = 'reverse the whole sentence';
my $reversed = reverse $sentence;
say $reversed;

# Question 4b: reverse just the words
$sentence = 'reverse just the words';
my @reversed = reverse split(/ /, $sentence);
say "@reversed";
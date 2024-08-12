#!usr/bin/perl
# This exercise is from Chapter 7 pg 54 (skipped Day 1)
use v5.10.0;
use strict;
use warnings;

my %hash = (
    apple   => 'red',
    orange  => 'orange',
    banana  => 'yellow',
    lime    => 'green',
);

say join(", ", keys %hash);

delete($hash{apple});
say join(", ", keys %hash);
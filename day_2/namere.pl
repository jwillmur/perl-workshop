#!usr/bin/perl
# This exercise is from Chapter 10 pg 89
use v5.10.0;
use strict;
use warnings;

my $name = 'John';

while (<>) {
    chomp;
    print "$_ names the coder\n"    if /$name/;
}
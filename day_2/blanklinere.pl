#!usr/bin/perl
# This exercise is from Chapter 10 pg 89
use v5.10.0;
use strict;
use warnings;

while (<>) {
    chomp;
    print "This was a blank line\n" if /^\s*$/;
}
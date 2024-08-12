#!usr/bin/perl
# This exercise is from Chapter 10 pg 89
use v5.12.0;
use strict;
use warnings;

while (<>) {
    chomp;
    print "$_ is an IPv4\n"         if /\s((25[0-5]|(2[0-4]|1\d|[1-9]|)\d)\.?\b){4}\s/
}
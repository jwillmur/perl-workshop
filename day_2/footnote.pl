#!usr/bin/perl
# This exercise is from Chapter 10 pg 89
use v5.12.0;
use strict;
use warnings;

while (<>) {
    s/\[\d+\]//g;
    print;
}
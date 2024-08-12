#!usr/bin/perl
# This exercise is from Chapter 10 pg 89
use v5.12.0;
use strict;
use warnings;

my @names = ('Yasser Arafat', 'Boris Yeltsin', 'Paul Keating');
#my $re = '('.join('|',map{quotemeta}@names).')';
my $re = '('.join('|',@names).')';

while (<>) {
    print if /$re/;
}
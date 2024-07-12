#!usr/bin/perl
# This exercise is from Chapter 7 pg 53
use v5.10.0;
use strict;
use warnings;

my @array = qw(a b c d e f g);

say "My array is: @array";

# push
push @array, 'h';
say "My pushed array is: @array";

# pop
pop @array;
say "My popped array is: @array";

# shift
shift @array;
say "My shifted array is: @array";

# unshift
unshift @array, 'a';
say "My unshifted array is: @array";
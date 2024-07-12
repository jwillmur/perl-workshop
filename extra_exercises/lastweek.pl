#!/usr/bin/perl 
# This exercise is from Chapter 7 pg 54 (skipped Day 1)
# This program prints the time one week ago
use strict;
use warnings;

# This is how many seconds we have in a week.
my $WEEK_SECONDS = 60 * 60 * 24 * 7;
print localtime(time() - $WEEK_SECONDS) . "\n";

__END__

Goes funny when using say in v5.10.0
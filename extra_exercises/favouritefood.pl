#!usr/bin/perl
# This exercise is from Chapter 6 pg 39 (skipped during Day 1)
use v5.10.0;
use strict;
use warnings;

say "$ARGV[0]'s favourite food is $ARGV[1]";

__END__

For more horough code, add the following lines at Line 6:

    unless ($ARGV[0] && $ARGV[1]) {
        say "Use: favouritefood.pl Name food" and die;
    }
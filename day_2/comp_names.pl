#!usr/bin/perl
# This exercise is from Chapter 8 pg 61
use v5.10.0;
use strict;
use warnings;

print "Enter your name: ";
chomp (my $name = <STDIN>);
my @name = split(/ /, $name);

if ($name[0] eq $name[1]) {
    say "Your first name and surname are the same";
} elsif ($name[0] lt $name[1]) {
    say "Your first name comes first in the alphabet";
} else {
    say "Your surname comes first in the alphabet";
}
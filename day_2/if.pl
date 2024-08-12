#!usr/bin/perl
# This exercise is from Chapter 8 pg 61
use v5.10.0;
use strict;
use warnings;

print "Enter a number: ";
chomp (my $num = <STDIN>);

while ($num < 3 || $num > 7) {

    if ($num < 3) {
        say "Too small";
    } else {
        say "Too big";
    }

    print "Enter a number: ";
    chomp ($num = <STDIN>);
}

say "Just right";
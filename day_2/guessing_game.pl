#!usr/bin/perl
# This exercise is from Chapter 8 pg 71
use v5.10.0;
use strict;
use warnings;
use Scalar::Util qw(looks_like_number);

my $number = int(rand(100))+1;
my %guessed;

print "Enter a number between 1-100: ";

while (my $guess = <STDIN>) {
    chomp $guess;

    if (!looks_like_number($guess) || $guess != int $guess || $guess < 0 || $guess > 101) {
        print "Invalid input. Try again: ";
    } elsif (exists($guessed{$guess})) {
        print "You already guessed this number. Try again: ";
    } elsif ($guess == $number) {
        my $tries = scalar(keys %guessed)+1;
        print "Congratulations! You guess the number in $tries tries.";
        last;
    } elsif ($guess < $number) {
        $guessed{$guess} = 1;
        print "Too low. Try again: ";
    } else {
        $guessed{$guess} = 1;
        print "Too high. Try again: ";
    }
}
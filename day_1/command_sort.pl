#!usr/bin/perl
# This exercise is from Chapter 7 pg 53
use v5.10.0;
use strict;
use warnings;

print "Enter a sentence: ";
my $input = <STDIN>;
chomp $input;

my @split_alpha = split (/ /, lc($input));
my @alpha_words = sort @split_alpha;
say "This is your sentence sorted alphabetically: " . "@alpha_words";
my @split_letters = split (//, lc($input));
my @alpha_letters = sort @split_letters;
say "This is your input sorted alphabetically: ", @alpha_letters;

my @split_ascii = split (/ /, $input);
my @ascii_input = sort @split_ascii;
say "This is your sentence sorted by ascii value: " . "@ascii_input";
@split_letters = split (//, $input);
my @ascii_letters = sort @split_letters;
say "This is your input sorted by ascii value: ", @ascii_letters;
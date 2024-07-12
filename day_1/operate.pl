#!/usr/bin/perl 
# This exercise is from Chapter 7 pg 45 
# This script has some examples on how to use arithmatic and string operators.
use strict;
use warnings;

# Some numbers less than 100
my $a = 87;
my $b = 34;
my $c = 94;
my $d = 1;

# Adding these numbers together.
my $total = $a + $b + $c + $d;

# Subtraction
my $some = $c - $a;

# Addition and Subtraction and Division
my $somemore = ($c - $a + $d + $total) / $some;

# Multiplication and exponentiation
my $little = $d * 1 * $d * ($d**10);
my $big = $a ** 2;

# Modulus
my $mod = $a % 2;       # does not equal 0, so $a is not even
my $mod2 = $c % 2;      # does equal 0, so $c is even.


# Joining some strings together.
my $string = "$a $b " . $c . " $d\n";
my $string2 = 'a b c d e' . "\n";

# Repeat
my $line = 'x' x 78;
my $line2 = '+' x 78;
my $line3 = ".," x 38;

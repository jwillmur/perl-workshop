#!usr/bin/perl
# This exercise is from Chapter 6 pg 29
use v5.10.0;
use strict;
use warnings;

# Question 1: set three variables
my $name = 'John';
my $street = 'Syme';
my $colour = 'green';

# Question 2: print with double quotes
# say is similar to print and adds a new line at the end. It requires Perl 5.10.0+
say "My name is $name and I live on $street Street. My favourite colour is $colour";

# Question 3: print with single quotes
# This prints the literal variable names
say 'My name is $name and I live on $street Street. My favourite colour is $colour';

# Question 4: print C:\WINDOWS\SYSTEM with double and single quotes
say "C:\\WINDOWS\\SYSTEM\\";
say 'C:\WINDOWS\SYSTEM\\';
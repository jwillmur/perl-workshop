#!usr/bin/perl
# This exercise is from Chapter 6 pg 33
use v5.10.0;
use strict;
use warnings;

# Question 1: create an array
my @friends = qw(John Jane Richard Mary);

# Question 2: print the first element
say "My first friend is $friends[0]";

# Question 3: print the last element
say "My last friend is $friends[-1]";

# Question 4: print with double quoted string
say "My friends are: @friends";

# Question 5: print the 2nd to 4th element in double quotes strings
say "My 2nd, 3rd and 4th frineds are: @friends[1..3]";

# Question 6: replace every second friend
($friends[1], $friends[3]) = qw(Mary Jane);
say "My friends are @friends";

# Question 7: print an email address
say "My email is test\@email.com.au";
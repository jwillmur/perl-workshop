#!usr/bin/perl
# This exercise is from Chapter 6 pg 37
use v5.10.0;
use strict;
use warnings;

# Question 1: create a hash
my %facts = (
    John        =>  "lives on Syme Street",
    Jane        =>  "lives on Albert Street",
    Richard     =>  "lives on Sydney Road",
    Mary        =>  "lives on Dawson Street",
);

# Question 2: prints someone's fact
say "John $facts{'John'}";
say "May $facts{'Mary'}";

# Question 3: change someone's fact
$facts{'Mary'} = "lives on Fallon Street";
say "Mary $facts{'Mary'}";

# Question 4: add a new person
$facts{'Kevin'} = "lives in Brunswick";
say "Kevin $facts{'Kevin'}";

# Question 5: print someone not in the hash
say "David $facts{'David'}";

# Question 6: print the hash outside of quotes
say %facts;

# Question 7: print hash in double quotes
# % is not a special character thus prints the literal text
say "%facts";

# Question 8: assign an array as a value
# only prints the first element of array
@facts{'Donkey'} = ('lives on Syme Street', 'is from Shrek');
say %facts;

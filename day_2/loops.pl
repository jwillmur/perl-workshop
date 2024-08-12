#!/usr/bin/perl
# This exercise is from Chapter 8 pg 68
# Starter script for playing with foreach, for and while loops
# Conditionals chapter.
use strict;
use warnings;
use v5.10.0;

# An example hash
my %interesting_fact_about = (
        "Grace Hopper"     =>  "invented compilers",
        "Barbara Liskov"   =>  "invented CLU and Argus",
        "Jean E Sammet"    =>  "invented FORMAC",
        "Linus Torvalds"   =>  "invented Linux",
        "Larry Wall"       =>  "invented Perl",
        "Guido Van Rossen" =>  "invented Python",
        "Bill Gates"       =>  "invented PC software licensing fees",
);

# Modify this loop to print the keys and values of the hash.  
# For example: "Grace Hopper invented compilers".
foreach my $person ( keys %interesting_fact_about ) {
        say "$person $interesting_fact_about{$person}";
}
say "\n";

while (my ($k, $v) = each %interesting_fact_about) {
        say "$k $v";
}
say "\n";

# Array for questions 2 - 4
my @quotes = (
        "Madness takes its toll; please have correct change.",
        "How do I set my laser printer to STUN?",
        "Why is the symbol for anarchy always written the same way?",
        "Any sufficiently advanced magic is indistinguishable from technology",
        "I could tell you, but then I'd have to reboot you.",
        "Real girls don't knit, they perl script.",
);

# Question 2
for (my $i = 1; $i <= @quotes; $i++) {
        say "Quote $i: $quotes[$i-1]";
}
say "\n";

# Question 3
my $i = 1;
while ($i <= @quotes) {
        say "Quote $i: $quotes[$i-1]";
        ++$i;
}
say "\n";

# Question 4
my $i = 1;
foreach (@quotes) {
        say "Quote $i: $_";
        ++$i;
}
say "\n";

foreach my $i (1 .. @quotes) {
        say "Quote $i: $quotes[$i-1]";
}
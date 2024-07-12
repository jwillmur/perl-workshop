#!/usr/bin/perl
# The exercise is from Chapter 6 pg 25
# An example of the most common strict error
use strict;
use warnings;
$language = "Perl";

print "I like programming in $language.\n";

__END__

Line 6 does not delare the variable. It should read:

my $language = "Perl";
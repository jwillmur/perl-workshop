#!usr/bin/perl
# This exercise is from Chapter 7 pg 45
use v5.10.0;
use strict;
use warnings;

my $dashes = '-' x 60;
say $dashes;

__END__
Question implies use of '-w' in Line 1 however that flag turns warnings on EVERYWHERE and is generally not what you want.
This is especially true if working with code written during earlier versions of Perl
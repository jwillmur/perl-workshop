#!/usr/bin/perl
# This exercise if from Chapter 6 pg 27
# Example of interpolation
use strict;
use warnings;

# single quotes don't interpolate...
my $price = '$9.95';

# double quotes interpolate...
my $invoice_item = "24 widgets at $price each\n";

print $invoice_item;

__END__

Changing Line 8 to double quotes requires a backlash (escape character) before the $
Changing Line 11 to single quotes literally prints $price and \n
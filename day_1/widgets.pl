#!usr/bin/perl
# This exercise is from Chapter 7 pg 45
use v5.10.0;
use strict;
use warnings;

my $unit_price = 37;
my $num = 17;

my $price = $unit_price * $num;

say "$num widgets will cost \$$price";

__END__

For a gross, messy way (but less lines):
    my $unit_price = 37;
    my $num = 17;
    say "$num widgets will cost \$@{[$unit_price * $num]}";

Another more thorough example (because there's more than one way to do it):
    my $price = sprintf("%.2f", $unit_price * $num);
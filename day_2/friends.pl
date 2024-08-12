#!/usr/bin/perl
# This exercise is from Chapter 8 pg 63
# Starting script with num_of_cars hash defined
use strict;
use warnings;

my %num_of_cars = (
        Bob     => 1,           # Bob has 1 car
        Jane    => 2,           # Jane has 2 cars
	Geoff   => 1,		# Geoff has 1 car
	Anne    => 0,		# Anne doesn't own a car
        Jack    => 0,           # Jack doesn't own a car
        Paul    => undef,       # Paul didn't answer the question
	Polly	=> undef,	# Neither did Polly
);

# Andrew isn't our friend (he's not in the hash)

print "Enter a friend's name: ";
chomp (my $friend = <STDIN>);
$friend = ucfirst(lc($friend));

while ($friend) {

        if (defined($num_of_cars{$friend})) {
                say "$friend has $num_of_cars{friend} cars";
        } elsif (exists($num_of_cars{$friend}) && !defined($num_of_cars{$friend})) {
                say "$friend did not answer the question";
        } else {
                say "$friend was not asked";
        }

        print "Enter a friend's name: ";
        chomp ($friend = <STDIN>);
        $friend = ucfirst(lc($friend));

}

__END__

An elevated code for Line 25 uses Lingua::EN::Inflect qw(PL):
        say qq{$friend has $num_of_cars{friend}}, PL('car', $num_of_cars{friend});
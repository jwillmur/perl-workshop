#!usr/bin/perl
# This exercise is from Chapter 9 pg 78
use v5.10.0;
use strict;
use warnings;

# Question 1
print "Enter measurement in feet: ";
my $measurement = <STDIN>;

print feet_to_metres($measurement), "\n";

sub feet_to_metres {
    my ($feet) = @_;
    return $feet * 0.3048;
}

# Question 2
print feet_to_metres($_), "\n" foreach(1..10);

# Question 3
send_letter('Batman', 'Gotham City', 'The Joker');
sub send_letter {
    my ($hero, $location, $threat) = @_;
    print "Dear $hero. Please save $location from $threat.\n";
    return;
}

# Question 4
print mean(2,3,5,7,11,13,17,19), "\n";
sub mean {
    my @numbers = @_;
    my $sum = 0;
    foreach (@numbers) {
        $sum += $_;
    }
    return $sum / @numbers;
}
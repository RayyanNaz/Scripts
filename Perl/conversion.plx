#!/usr/bin/perl
use warnings;
use strict;

print "What is the hexadecimal number you would like to convert\n";
chomp(my $hex = <STDIN>);
print hex($hex), "\n";

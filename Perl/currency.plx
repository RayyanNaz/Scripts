#!/usr/bin/perl
use warnings;
use strict;

print "Enter the exchange rate\n";
my $yen = <STDIN>; # reads from  the Standard imput file-the users keyboard-and then assigns that to a variable
print "49518 Yen is ", (49_518/$yen), " pounds\n";

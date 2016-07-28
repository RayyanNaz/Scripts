#!/usr/bin/perl
use strict;
use warnings;

my %phone_num = (
    Rayyan => "07538120427",
    Mum    => "07792635178",
    Daddy  => "07399981770",
    Dad    => "07791911972"
);

print "Who's number do you want to access?> ";
chomp(my $selection = <STDIN>);
print $selection . "'s number is $phone_num{$selection}\n";

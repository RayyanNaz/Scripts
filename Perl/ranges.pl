#!/usr/bin/perl
use strict;
use warnings;

print "What is your name: ";
my $name = <STDIN>; 
print "Hello $name";
print ("It is spelt: ", ($name), [1 .. 6], "\n");

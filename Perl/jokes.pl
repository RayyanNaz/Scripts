#!/usr/bin/perl
use strict;
use warnings;

my %jokes = (
    Java   => "None. Change it once and its the same everywhere!",
    Python => "One. He just stands below the socket and the whole world revolves around him!",
    Perl   => "A million. One to change it and the rest to do it in a fewer lines!",
    C      => "CHANGE?!"
);
print "pick between Python, Java, Perl and C: ";
chomp(my $choice = <STDIN>);
if (not exists $jokes{$choice}) {
    die "$choice was not an option\n";
}
print "How many $choice programmers does it take to change a light bulb?..\n";
sleep 3;
print "$jokes{$choice}\n";
print(15 + 12) - (15 + 20);

#!/usr/bin/perl
use strict;
use warnings;

my (%jokes, $choice);
%jokes = (
    Java   => "None. Once you change it it's the same everywhere!",
    Python => "One. He just stands below the socket and the world revolves around him!",
    Perl   => "A million. One to change it the others to do it in fewer lines!",
    C      => "CHANGE?!"
);

print "Pick between: ";
my @joke_keys = keys(%jokes);
print "@joke_keys\n";
chomp($choice = <STDIN>);

if (not exists $jokes{$choice}) {
    die "$choice is not an option";
}

print "How many $choice porogrammers does it take to change a lightbulb?..\n";
sleep 2;
print "$jokes{$choice}\n";

#!/usr/bin/perl
use strict;
use warnings;

<<<<<<< HEAD
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
=======
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
print "$jokes{$choice}\n";
>>>>>>> 56b3b35816e5ebe0c3d2813b4fb51fb5eafbc58b

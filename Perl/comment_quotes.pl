#!/usr/bin/perl

# This is a comment and  will be ignored
# by the perl interpreter

print "Hello World\n";
print 'Hello World\n'; # notice how perl will not register the esc sequence this is
# because anything code that needs to be escaped such as double quotes in a string is recognised
# as part of the string

$my_var=20;

print "\nValue of my variable: $my_var\n";
print 'Value of my variable: $my_var\n';

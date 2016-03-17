#!/usr/bin/env perl

use strict;
use warnings;

my $world = "world";

print "Hello, $world! \n";
print "What's your name?";
my $name = <>;
chomp $name;
my $age = "23"; #scalar declaration/affectation
my $name_length = length $name;
print "Hello, $name! \nYou are $age
Your name has $name_length characters
";
print "bla" x 10;
print "\n";
print 'tro' . 'lo' x 4;
print "\n";

my $quatre_au_carre  = 4 ** 2;
print '4 * 4 = '.$quatre_au_carre."\n";
#<>; # pause

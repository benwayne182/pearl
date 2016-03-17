#!/usr/bin/env perl

use strict;
use warnings;

my $a=2;
my $b = 4;

print 'a = '.$a."\n".'b = '. $b. "\n";

print "\n";
print "$a < $b  : " . int ($a < $b) . "\n";
print "$a > $b  : " . int ($a > $b) . "\n";
print "$a == $b : " . int ($a == $b) . "\n";
print "$a == $a : " . int ($a == $a) . "\n";
print "$a != $b : " . int ($a != $b) . "\n";
print "$a != $a : " . int ($a != $a) . "\n";
print "$a <= $b : " . int ($a <= $b) . "\n";
print "$a <= $a : " . int ($a <= $a) . "\n";

print "\n";
print '0 or 0 : ' . (0 or 0) . "\n";
print '0 or 1 : ' . (0 or 1) . "\n";
print '1 or 0 : ' . (1 or 0) . "\n";
print '1 or 1 : ' . (1 or 1) . "\n";
print "\n";
print '0 || 0 : ' . (0 || 0) . "\n";
print '0 || 1 : ' . (0 || 1) . "\n";
print '1 || 0 : ' . (1 || 0) . "\n";
print '1 || 1 : ' . (1 || 1) . "\n";

print "\n";
print '0 and 0 : ' . (0 and 0) . "\n";
print '0 and 1 : ' . (0 and 1) . "\n";
print '1 and 0 : ' . (1 and 0) . "\n";
print '1 and 1 : ' . (1 and 1) . "\n";
print "\n";
print '0 && 0 : ' . (0 && 0) . "\n";
print '0 && 1 : ' . (0 && 1) . "\n";
print '1 && 0 : ' . (1 && 0) . "\n";
print '1 && 1 : ' . (1 && 1) . "\n";
print "\n";

my $error = "\$var n'est pas définie.\n";

my $var;    # $var est déclarée, mais elle n'est pas définie
defined $var && print "\$var = $var\n" or print $error;

$var = 42;  # $var est maintenant définie
defined $var && print "\$var = $var\n" or print $error;

$var = undef; # $var n'est maintenant plus définie
defined $var && print "\$var = $var\n" or print $error;

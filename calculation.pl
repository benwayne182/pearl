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

#!/usr/bin/env perl

use strict;
use warnings;

print "Counting cars.\n";

my $lim;
print "How many cars? ";
$lim = <>;

my $count = 1;
print "$count car\n";

while ($count < $lim)
{
    $count = $count + 1;
    print "$count cars\n";
}

print "End \n";

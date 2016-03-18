#!/usr/bin/env perl
use strict;
use warnings;

my $nbRand = int (rand 101);
my $try = -1;
my $count = 0;
print "Find the random number\n";

while ($try != $nbRand)
{
    print '> ';
    $try = <>;

    if ($try < $nbRand)
    {
        print "More\n";
    }
    elsif ($try > $nbRand)
    {
        print "Less\n";
    }
    ++$count;
}
if ($count==1) {
    print "Win in ".$count. " try! \n";
}
else {
    print "Win in ".$count. " tries! \n";
}

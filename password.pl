#!/usr/bin/env perl

use strict;
use warnings;

print "Entrez le mot de passe : ";
my $pass = <>;
chomp $pass;

if (my $access = $pass eq "please") {
    print '$access : ' . int($access) . "\n";
    print 'Welcome'. "\n";
}else{
    print '$access : ' . int($access) . "\n";
    print 'Wrong password'. "\n";
}

#!/usr/bin/env perl
my $filename = "./text.txt";

my $fh;
my $count = 0;
open($fh, '>',$filename) or die "Opening failed for writing";
print $fh "Test BenWayne
Welcome
Goodbye\n";
close $fh;

open($fh, '<',$filename) or die "Opening failed for reading";
while (my $line = <$fh>)
{
    ++$count;
    print "$count \t $line";
}
close $fh;

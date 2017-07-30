#!/usr/bin/env perl
use strict;
use warnings;

my @array = ( 1, 2, "end" );
for my $foo ( @array ) {
  print "$foo\n";
}

my @array2 = ();
print "input array2 >\n";
$array2[0] = <STDIN>;
$array2[1] = <STDIN>;
$array2[2] = <STDIN>;

for my $baz ( @array2 ) {
  chomp $baz;
  print "$baz\n";
}

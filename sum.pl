#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1..100);
my $result = 0;

for my $foo ( @array ) {
  $result += $foo;
}

print "$result\n";

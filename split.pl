#!/usr/bin/env perl
use strict;
use warnings;

my $word = "There's more than one way to do it.";
my @array = split / /, $word;

for my $foo ( @array ) {
  print "$foo\n";
}

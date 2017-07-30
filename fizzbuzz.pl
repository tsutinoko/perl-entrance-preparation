#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1 .. 100);

for my $foo (@array){
  if(($foo % 3) == 0 && ($foo % 5) == 0) {
    print "$fooはFizzBuzz\n";
  } elsif(($foo % 3) == 0) {
    print "$fooはFizz\n";
  } elsif(($foo % 5) ==  0) {
    print "$fooはBuzz\n";
  } else {
    print "$foo\n";
  }
}

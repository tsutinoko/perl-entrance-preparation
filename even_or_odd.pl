#!/usr/bin/env perl
use strict;
use warnings;

print "input number >\n";
my $foo = <STDIN>;

if (($foo % 2) == 0) {
  print "even\n";
} else {
  print "odd\n";
}

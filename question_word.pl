#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'gotanda';

print "input string >\n";
my $input = <STDIN>;
chomp $input;

if ($input eq $answer) {
  print "OK \n";
} else {
  print "NG \n";
}

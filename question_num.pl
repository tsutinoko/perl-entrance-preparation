#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;

print "input number >\n";
my $number = <STDIN>;
chomp $number;

my $result;

if($answer == $number){
  $result = "OK";
} elsif (($answer - 5) <= $number && ($answer + 5) >= $number && $answer != $number){
  $result = "near";
} elsif(($answer + 5) < $number){
  $result = "too big";
} elsif (($answer - 5) > $number){
  $result = "too small";
}

print "$result\n";

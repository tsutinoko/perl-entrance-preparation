#!/usr/bin/env perl
use strict;
use warnings;

print "YOU NAME > \n";
my $foo = <STDIN>;
chomp $foo;
print "HELLO $foo !\n";

print "YOU OS > \n";
my $os = <STDIN>;
chomp $os;
print "$os is useful OS!\n";

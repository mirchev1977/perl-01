#!/usr/bin/perl -w

open my $handle, '<', "data";
chomp(my @lines = <$handle>);
close $handle;

$string = join ', ', @lines;
print "$string\n";

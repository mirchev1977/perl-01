#!/usr/bin/perl -w

open($handle, "<data");
chomp(@lines = <$handle>);
close $handle;

$string = join(', ', @lines);
print "$string\n";
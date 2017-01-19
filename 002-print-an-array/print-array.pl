#!/usr/bin/perl -

# from internet

open my $handle, '<', "data";
chomp(my @lines = <$handle>);
close $handle;

$string = join ', ', @lines;
print "$string\n";

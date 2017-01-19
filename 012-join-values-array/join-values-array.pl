#!/usr/bin/perl -w

#1,65,2/3
@arr = ("one", "two",  "three");
$temp = join(", ", @arr) . "\n";

print $temp;

@arr = ("one", "two",  "three");
$temp = join($", @arr) . "\n";

print $temp;
print "@arr" . "\n";
print @arr . "\n";
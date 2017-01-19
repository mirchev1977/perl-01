#!/usr/bin/perl -w

#1,31,1/3
$a = 20;

print $a . "\n";

while ($a <= 50) {
	print $a . "\n";
	$a++;
}

print "\n";

$a = 20;
until ($a < 10) {
	print $a ."\n";
	$a--;
}
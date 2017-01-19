#!/usr/bin/perl -w

#1.31,1/3
$destination = "home";

print "$destination\n";

$home = "home";

$destination = "not home";

unless ($destination eq $home) {
	print "I'm not goint home now.\n";
}
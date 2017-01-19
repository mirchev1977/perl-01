#!/usr/bin/perl -w

open($handle, "<data");
chomp(@lines = <$handle>);
close $handle;

foreach $el (@lines) {
	if ($el eq "special") {
		print " We have found the special element. \n";
		next;
	}

	if ($el eq "last-element") {
		print "We have arrived at the last element \n ";
		last;
	}

	print $el . "\n";
}
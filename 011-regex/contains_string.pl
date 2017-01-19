#!/usr/bin/perl -w

#equality
$line = "http:hello_worl";
if ($line =~ /http:/) {
	print "equals\n";
}

#multiplication
$line = m/(bam){2}/;
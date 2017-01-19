#!usr/bin/perl -w

#1, 34, 1/3
@arr = ("one", "two", "three", "special", "four", "last-element", "after the last");

foreach $el (@arr) {
	if ($el eq "special") {
		next;
	}

	if ($el eq "last-element") {
		print("we have found the necessary element\n");
		last;
	}

	print $el . "\n";
}
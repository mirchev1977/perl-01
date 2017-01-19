#!/usr/bin/perl -w

# 1,33,,2/3
print "nice\n";
@users = (25, 26, 27);

foreach $user (@users) {
	print "$user\n";
}


# print the properties of a hash
%house = (
		"location" => "Sofia",
		"age" => 50,
		"constructor" => "some construction company"
	);

for $prop (sort keys %house){
	print "$prop => " . %house{$prop} . "\n";
}
#!/usr/bin/perl -w

#1,28,2/3

-e "/usr/bin/perl" or warn "Perl is improperly installed\n";
-e "/usr/bin/kirkor" or warn "There is no such file in existance\n";


print "nice\n";

-e "/usr/bin/kirkor" or die "Now it is supposed to die.\n";

print "will it die?\n";

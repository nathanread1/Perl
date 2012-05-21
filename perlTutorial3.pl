use strict;
use warnings;

my $str = "4G";
my $str2 = "4h";
my $newline = " \n ";

print $str . $str2; #concat both strings
print $newline;
print $str +  $str2; # should flag 2 errors


use strict;
use warnings;

my $ln = "\n";

my @array = (
"hello",
"my",
"name",
"is",
"nathan",
);


print $array[0];
print $ln;
print $array[1];
print $ln;
print $array[2];
print $ln;
print $array[3];
print $ln;
print $array[4];

print $ln;
print $ln;

print $array[-1];
print $ln;
print $array[-3];
print $ln;
print $array[-5];

print $ln;
print $ln;

print "this array has ", (scalar @array);
print $ln;
print "@array";
print $ln;
print @array;
print $ln;

my $string2 = 'nathanread1991@hotail.com';
print $string2;

print $ln;

my %scientists = (
"Newton" => "Isaac",
"Einstein" => "Albert",

);
print $ln;
print $scientists{"Newton"};







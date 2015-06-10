use strict;
use warnings;
require PKGS::Calculator;

my $num_1 = 20;
my $num_2 = 40;
my $result;

$result = PKGS::Calculator->sum($num_1, $num_2);

print "Result is: $result\n";

exit;

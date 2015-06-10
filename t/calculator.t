use strict;
use warnings;
use Test::More;

use_ok("PKGS::Calculator");

my $a = 10;
my $b = 20;
my $c = PKGS::Calculator->sum($a, $b);

is($c, 30, "Sumatory function works");

done_testing;


#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}


my $roman_1234 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1234);
is( $roman_1234, 'MCCXXXIV', 'got expected value');

done_testing();

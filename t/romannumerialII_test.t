#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}

my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1);
is( $roman, 'I', '1 -> I');

$roman = my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(5);
is( $roman, '4', '4 -> IV');

done_testing();

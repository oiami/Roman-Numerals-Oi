#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}

my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1);
is( $roman, 'I', '1 -> I');

$roman = my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(4);
is( $roman, 'IV', '4 -> IV');

$roman = my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(6);
is( $roman, 'VI', '6 -> VI');

done_testing();

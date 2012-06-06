#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}

my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1);
is( $roman, 'I', '1 -> I');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(4);
is( $roman, "IV", '4 -> II');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(5);
is( $roman, 'V', '5 -> V');

# my $roman_9 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(9);
# is( $roman_9, 'IX', 'got expected value');

done_testing();

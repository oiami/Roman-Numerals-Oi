#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}

my $roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1);
is( $roman, 'I', '1 -> I');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(4);
is( $roman, 'IV', '4 -> IV');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(5);
is( $roman, 'V', '5 -> V');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(6);
is( $roman, 'VI', '6 -> VI');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(9);
is( $roman, 'IX', '9 -> IX');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(10);
is( $roman, 'X', '10 -> X');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(11);
is( $roman, 'XI', '11 -> XI');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(12);
is( $roman, 'XII', '12 -> XII');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(13);
is( $roman, 'XIII', '13 -> XIII');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(14);
is( $roman, 'XIV', '14 -> XIV');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(15);
is( $roman, 'XV', '15 -> XV');

$roman = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(40);
is( $roman, 'XL', '40-> XL');

done_testing();

#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumeralsII'}


my $roman_1234 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1234);
is( $roman_1234, 'MCCXXXIV', 'got expected value');

my $roman_1 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(1);
is( $roman_1, 'I', 'got expected value');
my $roman_5 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(5);
is( $roman_5, 'V', 'got expected value');
my $roman_9 = KataRomanNumerals::RomanNumeralsII::find_roman_numberII(9);
is( $roman_9, 'IX', 'got expected value');

done_testing();

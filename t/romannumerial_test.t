#!perl -T
use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'KataRomanNumerals::RomanNumerals'}
# ok and not ok return true or false
# is and isnt compare twon arguments with eq and ne

my $number_3000 = KataRomanNumerals::RomanNumerals::find_roman_number(3000);
is( $number_3000, 'MMM', 'got expected value');
my $number_2000 = KataRomanNumerals::RomanNumerals::find_roman_number(2000);
is( $number_2000, 'MM', 'got expected value');
my $number_1000 = KataRomanNumerals::RomanNumerals::find_roman_number(1000);
is( $number_1000, 'M', 'got expected value');

my $number_2900 = KataRomanNumerals::RomanNumerals::find_roman_number(2900);
is( $number_2900, 'MMCM', 'got expected value');
my $number_2800 = KataRomanNumerals::RomanNumerals::find_roman_number(2800);
is( $number_2800, 'MMDCCC', 'got expected value');
my $number_2700 = KataRomanNumerals::RomanNumerals::find_roman_number(2700);
is( $number_2700, 'MMDCC', 'got expected value');
my $number_2600 = KataRomanNumerals::RomanNumerals::find_roman_number(2600);
is( $number_2600, 'MMDC', 'got expected value');
my $number_2500 = KataRomanNumerals::RomanNumerals::find_roman_number(2500);
is( $number_2500, 'MMD', 'got expected value');
my $number_2400 = KataRomanNumerals::RomanNumerals::find_roman_number(2400);
is( $number_2400, 'MMCD', 'got expected value');
my $number_2300 = KataRomanNumerals::RomanNumerals::find_roman_number(2300);
is( $number_2300, 'MMCCC', 'got expected value');
my $number_2200 = KataRomanNumerals::RomanNumerals::find_roman_number(2200);
is( $number_2200, 'MMCC', 'got expected value');
my $number_2100 = KataRomanNumerals::RomanNumerals::find_roman_number(2100);
is( $number_2100, 'MMC', 'got expected value');

my $roman_90 = KataRomanNumerals::RomanNumerals::find_roman_number(90);
is( $roman_90, 'XC', 'got expected value');
my $roman_80 = KataRomanNumerals::RomanNumerals::find_roman_number(80);
is( $roman_80, 'LXXX', 'got expected value');
my $roman_70 = KataRomanNumerals::RomanNumerals::find_roman_number(70);
is( $roman_70, 'LXX', 'got expected value');
my $roman_60 = KataRomanNumerals::RomanNumerals::find_roman_number(60);
is( $roman_60, 'LX', 'got expected value');
my $roman_50 = KataRomanNumerals::RomanNumerals::find_roman_number(50);
is( $roman_50, 'L', 'got expected value');
my $roman_40 = KataRomanNumerals::RomanNumerals::find_roman_number(40);
is( $roman_40, 'XL', 'got expected value');
my $roman_30 = KataRomanNumerals::RomanNumerals::find_roman_number(30);
is( $roman_30, 'XXX', 'got expected value');
my $roman_20 = KataRomanNumerals::RomanNumerals::find_roman_number(20);
is( $roman_20, 'XX', 'got expected value');
my $roman_10 = KataRomanNumerals::RomanNumerals::find_roman_number(10);
is( $roman_10, 'X', 'got expected value');
my $roman_91 = KataRomanNumerals::RomanNumerals::find_roman_number(91);
is( $roman_91, 'XCI', 'got expected value');
my $roman_82 = KataRomanNumerals::RomanNumerals::find_roman_number(82);
is( $roman_82, 'LXXXII', 'got expected value');
my $roman_73 = KataRomanNumerals::RomanNumerals::find_roman_number(73);
is( $roman_73, 'LXXIII', 'got expected value');
my $roman_64 = KataRomanNumerals::RomanNumerals::find_roman_number(64);
is( $roman_64, 'LXIV', 'got expected value');
my $roman_46 = KataRomanNumerals::RomanNumerals::find_roman_number(46);
is( $roman_46, 'XLVI', 'got expected value');
my $roman_29 = KataRomanNumerals::RomanNumerals::find_roman_number(29);
is( $roman_29, 'XXIX', 'got expected value');
my $roman_33 = KataRomanNumerals::RomanNumerals::find_roman_number(33);
is( $roman_33, 'XXXIII', 'got expected value');
my $roman_17 = KataRomanNumerals::RomanNumerals::find_roman_number(17);
is( $roman_17, 'XVII', 'got expected value');


my $roman_9 = KataRomanNumerals::RomanNumerals::find_roman_number(9);
is( $roman_9, 'IX', 'got expected value');
my $roman_6 = KataRomanNumerals::RomanNumerals::find_roman_number(6);
is( $roman_6, 'VI', 'got expected value');
my $roman_3 = KataRomanNumerals::RomanNumerals::find_roman_number(3);
is( $roman_3, 'III', 'got expected value');


my $roman_1234 = KataRomanNumerals::RomanNumerals::find_roman_number(1234);
is( $roman_1234, 'MCCXXXIV', 'got expected value');
my $roman_2325 = KataRomanNumerals::RomanNumerals::find_roman_number(2325);
is( $roman_2325, 'MMCCCXXV', 'got expected value');
my $roman_1058 = KataRomanNumerals::RomanNumerals::find_roman_number(1058);
is( $roman_1058, 'MLVIII', 'got expected value');
my $roman_999  = KataRomanNumerals::RomanNumerals::find_roman_number(999);
is( $roman_999, 'CMXCIX', 'got expected value');
my $roman_1111 = KataRomanNumerals::RomanNumerals::find_roman_number(1111);
is( $roman_1111, 'MCXI', 'got expected value');
my $roman_2222 = KataRomanNumerals::RomanNumerals::find_roman_number(2222);
is( $roman_2222, 'MMCCXXII', 'got expected value');
my $roman_567  = KataRomanNumerals::RomanNumerals::find_roman_number(567);
is( $roman_567, 'DLXVII', 'got expected value');
my $roman_831  = KataRomanNumerals::RomanNumerals::find_roman_number(831);
is( $roman_831, 'DCCCXXXI', 'got expected value');
my $roman_1716 = KataRomanNumerals::RomanNumerals::find_roman_number(1716);
is( $roman_1716, 'MDCCXVI', 'got expected value');
my $roman_234  = KataRomanNumerals::RomanNumerals::find_roman_number(234);
is( $roman_234, 'CCXXXIV', 'got expected value');
my $roman_638  = KataRomanNumerals::RomanNumerals::find_roman_number(638);
is( $roman_638, 'DCXXXVIII', 'got expected value');
my $roman_432  = KataRomanNumerals::RomanNumerals::find_roman_number(432);
is( $roman_432, 'CDXXXII', 'got expected value');

my $number_6400 = KataRomanNumerals::RomanNumerals::find_roman_number(6400);
isnt($number_6400,'','got something return');
my $number_3001 = KataRomanNumerals::RomanNumerals::find_roman_number(3001);
isnt($number_3001,'','got something return');

done_testing();

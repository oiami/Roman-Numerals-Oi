#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'KataRomanNumerals::RomanNumerals' ) || print "Bail out!\n";
}

diag( "Testing KataRomanNumerals::RomanNumerals $KataRomanNumerals::RomanNumerals::VERSION, Perl $], $^X" );

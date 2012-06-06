use 5.006;
use strict;
use warnings;

use inc::Module::Install 1.02;
use Module::Install::Catalyst; 

name 'KataRomanNumerals::RomanNumerals';
all_from 'lib/KataRomanNumerals/RomanNumerals.pm';

test_requires 'Test::More';

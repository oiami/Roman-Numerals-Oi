use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'KataRomanNumerals::RomanNumerals',
    AUTHOR              => q{Oi-ABCS <oi@abctech-thailand.com>},
    VERSION_FROM        => 'lib/KataRomanNumerals/RomanNumerals.pm',
    ABSTRACT_FROM       => 'lib/KataRomanNumerals/RomanNumerals.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'KataRomanNumerals-RomanNumerals-*' },
);

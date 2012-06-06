package KataRomanNumerals::RomanNumeralsII;

use 5.006;
use strict;
use warnings;

=head1 NAME

KataRomanNumerals::RomanNumeralsII - The great new KataRomanNumerals::RomanNumeralsII!

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

use KataRomanNumerals::RomanNumeralsII;

my $foo = KataRomanNumerals::RomanNumeralsII->new();
...

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 SUBROUTINES/METHODS

=head2 function1

=cut

sub find_roman_numberII{
    my $number = shift;
    if( $number <= 3 ){
        return 'I' x $number;
    }else{
        return ('I' x (5-$number)).'V';
    }


}
=head2 function2

=cut

sub function2 {
}

=head1 AUTHOR

Oi-ABCS, C<< <oi at abctech-thailand.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-kataromannumerals-romannumerals at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=KataRomanNumerals-RomanNumerals>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

perldoc KataRomanNumerals::RomanNumerals


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=KataRomanNumerals-RomanNumerals>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/KataRomanNumerals-RomanNumerals>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/KataRomanNumerals-RomanNumerals>

=item * Search CPAN

L<http://search.cpan.org/dist/KataRomanNumerals-RomanNumerals/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 Oi-ABCS.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of KataRomanNumerals::RomanNumeralsII

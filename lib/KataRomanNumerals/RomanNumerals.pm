package KataRomanNumerals::RomanNumerals;

use 5.006;
use strict;
use warnings;

=head1 NAME

KataRomanNumerals::RomanNumerals - The great new KataRomanNumerals::RomanNumerals!

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

use KataRomanNumerals::RomanNumerals;

my $foo = KataRomanNumerals::RomanNumerals->new();
...

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 SUBROUTINES/METHODS

=head2 function1

=cut

sub find_roman_number{
my $num       = shift;
my @roman_number_arr;
my $hundred   = ($num % 1000) - ($num % 100);
my $ten_digit = ($num % 100) - ($num % 10);
my $digit     = $num - ($num - int($num % 10));

if(($num <= 3000) && ($num > 0)){
if($num / 1000 > 0){
	for(my $i = 0 ; $i < int($num / 1000) ; $i++){
        push(@roman_number_arr,'M');
		}
	}
if ( $hundred == 900 ) {
	push(@roman_number_arr,'CM');
} elsif ( ($hundred < 900) && ($hundred >= 500)){
	push(@roman_number_arr,'D');
	for ( my $i = 0; $i < (($hundred-500) / 100); $i++ ) {
		push(@roman_number_arr,'C');
	}
} elsif ( $hundred == 400 ) {
	push(@roman_number_arr,'CD');
} elsif ( ($hundred < 400) && ($hundred >= 100) ) {
	for(my $i = 1; $i <= ($hundred/100); $i++){
	    push(@roman_number_arr,'C');
	}
}
		        
if ($ten_digit == 90) {
	push(@roman_number_arr,'XC');
} elsif ( ($ten_digit < 90) && ($ten_digit >= 50) ) {
	push(@roman_number_arr,'L');
		for(my $i = 0; $i < ( ($ten_digit-50) / 10) ;$i++) {
		    push(@roman_number_arr,'X');
	    }
} elsif ($ten_digit == 40){
    push(@roman_number_arr,'XL');
} elsif ( ($ten_digit < 40) && ($ten_digit >= 10) ) {
	for(my $i = 1; $i<=($ten_digit/10);$i++){
	        push(@roman_number_arr,'X');
	    }
}

if ($digit == 9){
	push(@roman_number_arr,'IX');
} elsif(($digit < 9) && ($digit >=5)) {
	push(@roman_number_arr,'V');
		for(my $i = 0; $i<(($digit-5)/1) ;$i++) {
	        push(@roman_number_arr,'I');
		}
} elsif($digit == 4){
	push(@roman_number_arr,'IV');
} elsif( ($digit < 4) && ($digit >= 1) ) {
	for(my $i = 1; $i <= ($digit / 1); $i++) {
	    push(@roman_number_arr,'I');
	}
}
return join('',@roman_number_arr);
}
else{
    return "Can not convert number";
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

1; # End of KataRomanNumerals::RomanNumerals

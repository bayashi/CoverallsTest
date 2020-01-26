package CoverallsTest;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

sub foo { 1 }

sub bar { 1 }

sub baz { 1 }

1;

__END__

=encoding UTF-8

=head1 NAME

CoverallsTest - one line description


=head1 SYNOPSIS

    use CoverallsTest;


=head1 DESCRIPTION

CoverallsTest is


=head1 REPOSITORY

=begin html

<a href="https://github.com/bayashi/CoverallsTest/blob/master/LICENSE"><img src="https://img.shields.io/badge/LICENSE-Artistic%202.0-GREEN.png"></a> <a href="https://github.com/bayashi/CoverallsTest/actions"><img src="https://github.com/bayashi/CoverallsTest/workflows/build/badge.svg?branch=master"/></a> <a href="https://coveralls.io/r/bayashi/CoverallsTest"><img src="https://coveralls.io/repos/bayashi/CoverallsTest/badge.png?branch=master"/></a>

=end html

CoverallsTest is hosted on github: L<http://github.com/bayashi/CoverallsTest>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

C<CoverallsTest> is free software; you can redistribute it and/or modify it under the terms of the Artistic License 2.0. (Note that, unlike the Artistic License 1.0, version 2.0 is GPL compatible by itself, hence there is no benefit to having an Artistic 2.0 / GPL disjunction.) See the file LICENSE for details.

=cut

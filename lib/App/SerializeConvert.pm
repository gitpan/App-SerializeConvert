package App::SerializeConvert;
BEGIN {
  $App::SerializeConvert::VERSION = '0.01';
}

use 5.010;
use strict;
use warnings;

# VERSION

1;
#ABSTRACT: Convert between serialization formats


__END__
=pod

=head1 NAME

App::SerializeConvert - Convert between serialization formats

=head1 VERSION

version 0.01

=head1 SYNOPSIS

 $ script-that-produces-json | json2yaml

=head1 DESCRIPTION

This distributions provides the following command-line utilities to convert
between serializable formats. They take input from stdin and output to stdout.

 dd2json
 dd2php
 dd2yaml

 json2dd
 json2php
 json2yaml

 php2dd
 php2json
 php2yaml

 yaml2dd
 yaml2json
 yaml2php

Also included is this utility to pretty-print JSON:

 pp-json

=head1 SEE ALSO

L<Data::Dump>

L<JSON>

L<PHP::Serialization>

L<YAML>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


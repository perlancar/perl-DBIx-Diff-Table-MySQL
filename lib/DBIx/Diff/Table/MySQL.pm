package DBIx::Diff::Table::MySQL;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(

               );

1;
# ABSTRACT: Compare two tables in data structures/database and generate SQL to update one to the other (MySQL variant)

=head1 SYNOPSIS

 use DBIx::Diff::Table::MySQL;

 );


=head1 DESCRIPTION


=head1 FUNCTIONS

=head2


=head1 SEE ALSO

L<DBIx::Diff::Row::MySQL>

L<MySQL::Diff> to compare two MySQL databases/tables and generate SQL to update
one to the other. C<DBIx::Diff::Table::MySQL> is more flexible because it allows
one or two arguments to be data structures instead of actual tables.

L<DBIx::Diff::Schema> to compare two DBI databases/tables and generate data
structure containing the diff.

=cut

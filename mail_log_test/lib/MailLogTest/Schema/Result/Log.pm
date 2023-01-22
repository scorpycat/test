use utf8;
package MailLogTest::Schema::Result::Log;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MailLogTest::Schema::Result::Log

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<log>

=cut

__PACKAGE__->table("log");

=head1 ACCESSORS

=head2 created

  data_type: 'timestamp'
  datetime_undef_if_invalid: 1
  is_nullable: 0

=head2 int_id

  data_type: 'char'
  is_nullable: 0
  size: 16

=head2 str

  data_type: 'varchar'
  is_nullable: 1
  size: 16

=head2 address

  data_type: 'varchar'
  is_nullable: 1
  size: 16

=cut

__PACKAGE__->add_columns(
  "created",
  {
    data_type => "timestamp",
    datetime_undef_if_invalid => 1,
    is_nullable => 0,
  },
  "int_id",
  { data_type => "char", is_nullable => 0, size => 16 },
  "str",
  { data_type => "varchar", is_nullable => 1, size => 16 },
  "address",
  { data_type => "varchar", is_nullable => 1, size => 16 },
);


# Created by DBIx::Class::Schema::Loader v0.07049 @ 2023-01-15 21:14:29
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:a6a1GmPgB411fa3dlFofDA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;

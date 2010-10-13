package DM4P::SQL::Dialects::SQLite::Table::Column::Type::Integer;

use strict;
use warnings;

use DM4P::SQL::Table::Column::Type::Base;

use base qw(DM4P::SQL::Table::Column::Type::Base);

# ------------------------------------------------------------------------------
# Group: Constructor
# ------------------------------------------------------------------------------
# Function: new
#
#   Creates the DM4P::SQL::Dialects::SQLite::Table::Column::Type::Integer Object.
#
# Returns:
#
#   DM4P::SQL::Dialects::SQLite::Table::Column::Type::Integer
sub new {
   my $that = shift;
   my $proto = ref($that) || $that;
   my $self = $that->SUPER::new(@_);
   
   bless($self, $proto);
   
   $self->{'__sql_type'} = 'int';
   
   return $self;
}

1;

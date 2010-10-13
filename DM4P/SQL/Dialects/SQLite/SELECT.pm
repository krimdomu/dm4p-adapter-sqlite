package DM4P::SQL::Dialects::SQLite::SELECT;

use strict;
use warnings;

use base qw(DM4P::SQL::Dialects::SQLite DM4P::SQL::Dialects::Base::SELECT);

# ------------------------------------------------------------------------------
# Group: Constructor
# ------------------------------------------------------------------------------
# Function: new
#
#   Creates an new DM4P::SQL::Query Object.
#
# Returns:
#
#   DM4P::SQL::Dialects::SQLite::SELECT
sub new {
   my $that = shift;
   my $proto = ref($that) || $that;
   my $self = $that->SUPER::new(@_);
   
   bless($self, $proto);
   return $self;
}


1;

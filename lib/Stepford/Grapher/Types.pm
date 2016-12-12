package Stepford::Grapher::Types;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '1.00';

use MooseX::Types 0.48 ();
use parent 'MooseX::Types::Combine';

# add MooseX::Getopt types for the types
use Stepford::Types qw( ArrayOfClassPrefixes Step );
## no critic (Modules::RequireExplicitInclusion)
MooseX::Getopt::OptionTypeMap->add_option_type_to_map(
    ArrayOfClassPrefixes() => '=s@',
);
MooseX::Getopt::OptionTypeMap->add_option_type_to_map(
    Step() => '=s',
);
## use critic

# provide all the types from the previous type library
__PACKAGE__->provide_types_from(
    qw(
        Stepford::Types
        )
);

1;

__END__

# ABSTRACT: Internal types used in Stepford::Grapher

=head1 DESCRIPTION

A simple extension to L<Stepford::Types>.

Loading this type library provides additional L<MooseX::Getopt::OptionTypeMap>
mappings for types defined by Stepford::Types

=head1 SEE ALSO

L<Stepford::Types>

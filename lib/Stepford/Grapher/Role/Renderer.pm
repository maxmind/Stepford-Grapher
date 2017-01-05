package Stepford::Grapher::Role::Renderer;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '1.02';

use Moose::Role;

with 'MooseX::Getopt::Dashes';

requires 'render';

no Moose::Role;
1;

# ABSTRACT: Base role for all Stepford::Grapher renderers

__END__
 

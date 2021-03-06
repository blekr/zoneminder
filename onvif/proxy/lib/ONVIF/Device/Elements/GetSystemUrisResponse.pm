
package ONVIF::Device::Elements::GetSystemUrisResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetSystemUrisResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SystemLogUris_of :ATTR(:get<SystemLogUris>);
my %SupportInfoUri_of :ATTR(:get<SupportInfoUri>);
my %SystemBackupUri_of :ATTR(:get<SystemBackupUri>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        SystemLogUris
        SupportInfoUri
        SystemBackupUri
        Extension

    ) ],
    {
        'SystemLogUris' => \%SystemLogUris_of,
        'SupportInfoUri' => \%SupportInfoUri_of,
        'SystemBackupUri' => \%SystemBackupUri_of,
        'Extension' => \%Extension_of,
    },
    {
        'SystemLogUris' => 'ONVIF::Device::Types::SystemLogUriList',
        'SupportInfoUri' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
        'SystemBackupUri' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',

        'Extension' => 'ONVIF::Device::Elements::GetSystemUrisResponse::_Extension',
    },
    {

        'SystemLogUris' => 'SystemLogUris',
        'SupportInfoUri' => 'SupportInfoUri',
        'SystemBackupUri' => 'SystemBackupUri',
        'Extension' => 'Extension',
    }
);

} # end BLOCK




package ONVIF::Device::Elements::GetSystemUrisResponse::_Extension;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK







}






} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetSystemUrisResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetSystemUrisResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SystemLogUris

 $element->set_SystemLogUris($data);
 $element->get_SystemLogUris();




=item * SupportInfoUri

 $element->set_SupportInfoUri($data);
 $element->get_SupportInfoUri();




=item * SystemBackupUri

 $element->set_SystemBackupUri($data);
 $element->get_SystemBackupUri();




=item * Extension

 $element->set_Extension($data);
 $element->get_Extension();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetSystemUrisResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   SystemLogUris =>  { # ONVIF::Device::Types::SystemLogUriList
     SystemLog =>  { # ONVIF::Device::Types::SystemLogUri
       Type => $some_value, # SystemLogType
       Uri =>  $some_value, # anyURI
     },
   },
   SupportInfoUri =>  $some_value, # anyURI
   SystemBackupUri =>  $some_value, # anyURI
   Extension =>  {
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


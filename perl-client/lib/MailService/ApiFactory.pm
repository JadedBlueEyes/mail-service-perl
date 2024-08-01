=begin comment

mb-mail-service

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.2.0

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package MailService::ApiFactory;

use strict;
use warnings;
use utf8;

use Carp;
use Module::Find;

usesub MailService::Object;

use MailService::ApiClient;

=head1 Name

    MailService::ApiFactory - constructs APIs to retrieve MailService objects

=head1 Synopsis

    package My::Petstore::App;

    use MailService::ApiFactory;

    my $api_factory = MailService::ApiFactory->new( ... ); # any args for ApiClient constructor

    # later...
    my $pet_api = $api_factory->get_api('Pet');

    # $pet_api isa MailService::PetApi

    my $pet = $pet_api->get_pet_by_id(pet_id => $pet_id);

    # object attributes have proper accessors:
    printf "Pet's name is %s", $pet->name;

    # change the value stored on the object:
    $pet->name('Dave');

=cut

# Load all the API classes and construct a lookup table at startup time
my %_apis = map { $_ =~ /^MailService::(.*)$/; $1 => $_ }
            grep {$_ =~ /Api$/}
            usesub 'MailService';

=head1 new($api_client)

    create a new MailService::ApiFactory instance with the given MailService::ApiClient instance.

=head1 new(%parameters)

    Any parameters are optional, and are passed to and stored on the api_client object.

    See L<MailService::ApiClient> and L<MailService::Configuration> for valid parameters

=cut

sub new {
    my ($class) = shift;

    my $api_client;
    if ($_[0] && ref $_[0] && ref $_[0] eq 'MailService::ApiClient' ) {
        $api_client = $_[0];
    } else {
        $api_client = MailService::ApiClient->new(@_);
    }
    bless { api_client => $api_client }, $class;
}

=head1 get_api($which)

    Returns an API object of the requested type.

    $which is a nickname for the class:

        FooBarClient::BazApi has nickname 'Baz'

=cut

sub get_api {
    my ($self, $which) = @_;
    croak "API not specified" unless $which;
    my $api_class = $_apis{"${which}Api"} || croak "No known API for '$which'";
    return $api_class->new($self->api_client);
}

=head1 api_client()

    Returns the api_client object, should you ever need it.

=cut

sub api_client { $_[0]->{api_client} }

=head1 apis_available()
=cut

sub apis_available { return map { $_ =~ s/Api$//; $_ } sort keys %_apis }

=head1 classname_for()
=cut

sub classname_for {
    my ($self, $api_name) = @_;
    return $_apis{"${api_name}Api"};
}


1;

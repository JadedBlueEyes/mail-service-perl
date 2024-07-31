=begin comment

mb-mail-service

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.1.0

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator
# Please update the test cases below to test the API endpoints.
# Ref: https://openapi-generator.tech
#
use Test::More;
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('MailService::CratesendApi');

my $api = MailService::CratesendApi->new();
isa_ok($api, 'MailService::CratesendApi');

#
# send_mail_bulk_route test
#
# uncomment below and update the test
#my $send_mail_bulk_route_send_item = undef; # replace NULL with a proper value
#my $send_mail_bulk_route_result = $api->send_mail_bulk_route(send_item => $send_mail_bulk_route_send_item);

#
# send_mail_route test
#
# uncomment below and update the test
#my $send_mail_route_send_item = undef; # replace NULL with a proper value
#my $send_mail_route_result = $api->send_mail_route(send_item => $send_mail_route_send_item);


done_testing();

# MailService::CratesendApi

## Load the API package
```perl
use MailService::Object::CratesendApi;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send_mail_bulk_route**](CratesendApi.md#send_mail_bulk_route) | **POST** /send_bulk | 
[**send_mail_route**](CratesendApi.md#send_mail_route) | **POST** /send_single | 


# **send_mail_bulk_route**
> ARRAY[SendResponse] send_mail_bulk_route(send_item => $send_item)



### Example
```perl
use Data::Dumper;
use MailService::CratesendApi;
my $api_instance = MailService::CratesendApi->new(
);

my $send_item = [MailService::Object::ARRAY[SendItem]->new()]; # ARRAY[SendItem] | 

eval {
    my $result = $api_instance->send_mail_bulk_route(send_item => $send_item);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CratesendApi->send_mail_bulk_route: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_item** | [**ARRAY[SendItem]**](SendItem.md)|  | 

### Return type

[**ARRAY[SendResponse]**](SendResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_mail_route**
> send_mail_route(send_item => $send_item)



### Example
```perl
use Data::Dumper;
use MailService::CratesendApi;
my $api_instance = MailService::CratesendApi->new(
);

my $send_item = MailService::Object::SendItem->new(); # SendItem | 

eval {
    $api_instance->send_mail_route(send_item => $send_item);
};
if ($@) {
    warn "Exception when calling CratesendApi->send_mail_route: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_item** | [**SendItem**](SendItem.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


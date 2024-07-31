# MailService::CrateApi

## Load the API package
```perl
use MailService::Object::CrateApi;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**available_locales**](CrateApi.md#available_locales) | **GET** /available_locales | 
[**healthcheck**](CrateApi.md#healthcheck) | **GET** /healthcheck | 


# **available_locales**
> ARRAY[string] available_locales()



### Example
```perl
use Data::Dumper;
use MailService::CrateApi;
my $api_instance = MailService::CrateApi->new(
);


eval {
    my $result = $api_instance->available_locales();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CrateApi->available_locales: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ARRAY[string]**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthcheck**
> string healthcheck()



### Example
```perl
use Data::Dumper;
use MailService::CrateApi;
my $api_instance = MailService::CrateApi->new(
);


eval {
    my $result = $api_instance->healthcheck();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CrateApi->healthcheck: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


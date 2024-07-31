# MailService::CraterenderApi

## Load the API package
```perl
use MailService::Object::CraterenderApi;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**render_html_route_get**](CraterenderApi.md#render_html_route_get) | **GET** /templates/{template_id}/html | 
[**render_html_route_post**](CraterenderApi.md#render_html_route_post) | **POST** /templates/{template_id}/html | 
[**render_text_route_get**](CraterenderApi.md#render_text_route_get) | **GET** /templates/{template_id}/text | 
[**render_text_route_post**](CraterenderApi.md#render_text_route_post) | **POST** /templates/{template_id}/text | 


# **render_html_route_get**
> render_html_route_get(template_id => $template_id, lang => $lang)



### Example
```perl
use Data::Dumper;
use MailService::CraterenderApi;
my $api_instance = MailService::CraterenderApi->new(
);

my $template_id = "template_id_example"; # string | Template to render
my $lang = "lang_example"; # string | Language to render the template with

eval {
    $api_instance->render_html_route_get(template_id => $template_id, lang => $lang);
};
if ($@) {
    warn "Exception when calling CraterenderApi->render_html_route_get: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **string**| Template to render | 
 **lang** | **string**| Language to render the template with | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **render_html_route_post**
> render_html_route_post(template_id => $template_id, body => $body, lang => $lang)



### Example
```perl
use Data::Dumper;
use MailService::CraterenderApi;
my $api_instance = MailService::CraterenderApi->new(
);

my $template_id = "template_id_example"; # string | Template to render
my $body = MailService::Object::object->new(); # object | 
my $lang = "lang_example"; # string | Language to render the template with

eval {
    $api_instance->render_html_route_post(template_id => $template_id, body => $body, lang => $lang);
};
if ($@) {
    warn "Exception when calling CraterenderApi->render_html_route_post: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **string**| Template to render | 
 **body** | **object**|  | 
 **lang** | **string**| Language to render the template with | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **render_text_route_get**
> render_text_route_get(template_id => $template_id, lang => $lang)



### Example
```perl
use Data::Dumper;
use MailService::CraterenderApi;
my $api_instance = MailService::CraterenderApi->new(
);

my $template_id = "template_id_example"; # string | Template to render
my $lang = "lang_example"; # string | Language to render the template with

eval {
    $api_instance->render_text_route_get(template_id => $template_id, lang => $lang);
};
if ($@) {
    warn "Exception when calling CraterenderApi->render_text_route_get: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **string**| Template to render | 
 **lang** | **string**| Language to render the template with | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **render_text_route_post**
> render_text_route_post(template_id => $template_id, body => $body, lang => $lang)



### Example
```perl
use Data::Dumper;
use MailService::CraterenderApi;
my $api_instance = MailService::CraterenderApi->new(
);

my $template_id = "template_id_example"; # string | Template to render
my $body = MailService::Object::object->new(); # object | 
my $lang = "lang_example"; # string | Language to render the template with

eval {
    $api_instance->render_text_route_post(template_id => $template_id, body => $body, lang => $lang);
};
if ($@) {
    warn "Exception when calling CraterenderApi->render_text_route_post: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **string**| Template to render | 
 **body** | **object**|  | 
 **lang** | **string**| Language to render the template with | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


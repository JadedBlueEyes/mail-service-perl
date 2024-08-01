# MailService::Object::SendItem

## Load the model package
```perl
use MailService::Object::SendItem;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **string** | Address to send mail from. | 
**in_reply_to** | **ARRAY[string]** | The unique identifiers of the emails to which this is replying | [optional] 
**lang** | **string** | Language to render the template with | [optional] 
**message_id** | **string** | A unique identifier for the email Please see https://www.ietf.org/rfc/rfc2822.html#section-3.6.4 | [optional] 
**params** | **object** | Data to pass to the template | 
**references** | **ARRAY[string]** | The unique identifiers of the emails that this email references | [optional] 
**reply_to** | **string** | Reply-To email header | [optional] 
**template_id** | **string** | Template to send | 
**to** | **string** | Address to send mail to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ClubsApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getClubs**](ClubsApi.md#getClubs) | **GET** /clubs | Get all clubs |


<a name="getClubs"></a>
# **getClubs**
> getClubs_200_response getClubs(limit, last\_val, last\_id, offset, sort\_by, sort\_dir, name)

Get all clubs

    Get all clubs

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **Integer**| Pagination details, maximum number of records to return. | [optional] [default to 100] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to 0] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |
| **name** | **String**| The name of the club | [optional] [default to null] |

### Return type

[**getClubs_200_response**](../Models/getClubs_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# HolesApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getHoles**](HolesApi.md#getHoles) | **GET** /markers/{marker_id}/holes | Get all holes for a marker |
| [**getMarkers**](HolesApi.md#getMarkers) | **GET** /courses/{course_id}/markers | Get all markers for a course |


<a name="getHoles"></a>
# **getHoles**
> getHoles_200_response getHoles(marker\_id, limit, last\_val, last\_id, offset, sort\_by, sort\_dir)

Get all holes for a marker

    Get all holes for a marker

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **marker\_id** | **Long**| The ID of the marker | [default to null] |
| **limit** | **Integer**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**getHoles_200_response**](../Models/getHoles_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getMarkers"></a>
# **getMarkers**
> getMarkers_200_response getMarkers(course\_id, limit, last\_val, last\_id, offset, sort\_by, sort\_dir)

Get all markers for a course

    Get all markers for a course

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **course\_id** | **Long**| The ID of the course | [default to null] |
| **limit** | **Integer**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**getMarkers_200_response**](../Models/getMarkers_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


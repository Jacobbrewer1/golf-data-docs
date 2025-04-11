# CoursesApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCourses**](CoursesApi.md#getCourses) | **GET** /clubs/{club_id}/courses | Get all courses for a club |


<a name="getCourses"></a>
# **getCourses**
> getCourses_200_response getCourses(club\_id, limit, last\_val, last\_id, offset, sort\_by, sort\_dir)

Get all courses for a club

    Get all courses for a club

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **club\_id** | **Long**| The ID of the club | [default to null] |
| **limit** | **Integer**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**getCourses_200_response**](../Models/getCourses_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# CoursesApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCourses**](CoursesApi.md#getCourses) | **GET** /clubs/{club_id}/courses | Get all courses for a club |
| [**getMarkers**](CoursesApi.md#getMarkers) | **GET** /courses/{course_id}/markers | Get all markers for a course |


<a name="getCourses"></a>
# **getCourses**
> getCourses_200_response getCourses(club\_id, limit, last\_val, last\_id, offset, sort\_by, sort\_dir)

Get all courses for a club

    Get all courses for a club

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **club\_id** | **Long**| The ID of the club | [default to null] |
| **limit** | **Integer**| Pagination details, maximum number of records to return. | [optional] [default to 100] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to 0] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**getCourses_200_response**](../Models/getCourses_200_response.md)

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
| **limit** | **Integer**| Pagination details, maximum number of records to return. | [optional] [default to 100] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **offset** | **Integer**| Pagination details, offset value. | [optional] [default to 0] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**getMarkers_200_response**](../Models/getMarkers_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


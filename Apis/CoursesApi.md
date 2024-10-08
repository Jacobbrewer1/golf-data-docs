# CoursesApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCourseById**](CoursesApi.md#getCourseById) | **GET** /courses/{course_id} | Get a course by id |
| [**getCourses**](CoursesApi.md#getCourses) | **GET** /courses | Get all courses |
| [**getCoursesForClub**](CoursesApi.md#getCoursesForClub) | **GET** /clubs/{club_id}/courses | Get all courses for a club |


<a name="getCourseById"></a>
# **getCourseById**
> course getCourseById(course\_id)

Get a course by id

    Get a course by id

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **course\_id** | **Long**| The course id | [default to null] |

### Return type

[**course**](../Models/course.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getCourses"></a>
# **getCourses**
> course_response getCourses(limit, last\_val, last\_id, sort\_by, sort\_dir, name)

Get all courses

    Get all courses

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |
| **name** | **String**| The name of the club | [optional] [default to null] |

### Return type

[**course_response**](../Models/course_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getCoursesForClub"></a>
# **getCoursesForClub**
> club_course_response getCoursesForClub(club\_id, include\_details)

Get all courses for a club

    Get all courses for a club

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **club\_id** | **Long**| The club id | [default to null] |
| **include\_details** | **Boolean**| Whether to include course details in the response | [optional] [default to null] |

### Return type

[**club_course_response**](../Models/club_course_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


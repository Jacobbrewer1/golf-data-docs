# ClubsApi

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getClubById**](ClubsApi.md#getClubById) | **GET** /clubs/{club_id} | Get a club by id |
| [**getClubs**](ClubsApi.md#getClubs) | **GET** /clubs | Get all clubs |


<a name="getClubById"></a>
# **getClubById**
> club getClubById(club\_id)

Get a club by id

    Get a club by id

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **club\_id** | **Long**| The club id | [default to null] |

### Return type

[**club**](../Models/club.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getClubs"></a>
# **getClubs**
> List getClubs(limit, last\_val, last\_id, sort\_by, sort\_dir, name)

Get all clubs

    Get all clubs

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

[**List**](../Models/club.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


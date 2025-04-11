# Documentation for Golf Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *ClubsApi* | [**getClubs**](Apis/ClubsApi.md#getclubs) | **GET** /clubs | Get all clubs |
| *CoursesApi* | [**getCourses**](Apis/CoursesApi.md#getcourses) | **GET** /clubs/{club_id}/courses | Get all courses for a club |
| *HolesApi* | [**getHoles**](Apis/HolesApi.md#getholes) | **GET** /markers/{marker_id}/holes | Get all holes for a marker |
*HolesApi* | [**getMarkers**](Apis/HolesApi.md#getmarkers) | **GET** /courses/{course_id}/markers | Get all markers for a course |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [club](./Models/club.md)
 - [course](./Models/course.md)
 - [error_message](./Models/error_message.md)
 - [getClubs_200_response](./Models/getClubs_200_response.md)
 - [getCourses_200_response](./Models/getCourses_200_response.md)
 - [getHoles_200_response](./Models/getHoles_200_response.md)
 - [getMarkers_200_response](./Models/getMarkers_200_response.md)
 - [hole](./Models/hole.md)
 - [marker](./Models/marker.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.

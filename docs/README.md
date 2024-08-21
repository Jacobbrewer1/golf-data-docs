# Documentation for Golf Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *DefaultApi* | [**getClubById**](Apis/DefaultApi.md#getclubbyid) | **GET** /clubs/{club_id} | Get a club by id |
*DefaultApi* | [**getClubs**](Apis/DefaultApi.md#getclubs) | **GET** /clubs | Get all clubs |
*DefaultApi* | [**getCourseById**](Apis/DefaultApi.md#getcoursebyid) | **GET** /courses/{course_id} | Get a course by id |
*DefaultApi* | [**getCoursesForClub**](Apis/DefaultApi.md#getcoursesforclub) | **GET** /clubs/{club_id}/courses | Get all courses for a club |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [club](./Models/club.md)
 - [club_course](./Models/club_course.md)
 - [club_course_details](./Models/club_course_details.md)
 - [course](./Models/course.md)
 - [course_details](./Models/course_details.md)
 - [error_message](./Models/error_message.md)
 - [hole](./Models/hole.md)
 - [message](./Models/message.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.

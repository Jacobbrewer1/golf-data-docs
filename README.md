# Documentation for Golf Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/golf/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *ClubsApi* | [**getClubById**](Apis/ClubsApi.md#getclubbyid) | **GET** /clubs/{club_id} | Get a club by id |
*ClubsApi* | [**getClubs**](Apis/ClubsApi.md#getclubs) | **GET** /clubs | Get all clubs |
| *CoursesApi* | [**getCourseById**](Apis/CoursesApi.md#getcoursebyid) | **GET** /courses/{course_id} | Get a course by id |
*CoursesApi* | [**getCourses**](Apis/CoursesApi.md#getcourses) | **GET** /courses | Get all courses |
*CoursesApi* | [**getCoursesForClub**](Apis/CoursesApi.md#getcoursesforclub) | **GET** /clubs/{club_id}/courses | Get all courses for a club |


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

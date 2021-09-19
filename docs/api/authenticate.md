# Authentication API

Expect for the creation of a user, you need to be authenticated to perform actions.

In order to do that, you need to get a cookie.

Method and path `POST /authenticate`

Request body : 

```json
{
	"email" : "test@test.com",
	"password" : "azerty"
}
```

Response status : `200`

Response cookie : 

```cookies
JWT_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwiZW1haWwiOiJ0ZWlzc2VkcmUubWF0aGlldUBvdXRsb29rLmNvbSIsIm5hbWUiOiJNYXRoaWV1IiwiaXNfYWRtaW4iOmZhbHNlLCJleHAiOjE2MzIxNDY3NzB9.7SeG9Q8PY_zUl4_3DmZMuR8xQIBcG0hFg2Lq8BqfbqI
```
# User API

The API provide all the routes needed by the developer to manage users

### Create a new user

Method and path : `POST /user`

Request : 

```json
{
    email : "test@test.com",
    password : "Test",
    name : "Test"
}
```

Response status : `200`

### Modify an existing user

To access to this route, you have to be authenticated.

Method and path : `PUT /user`

Request :

```json
{
    email : "newEmail@test.com",
    password : "newPassword",
    name : "newName"
}
```

Response status : `200`

### Delete an existing user

To access to this route, you have to be authenticated.

Method and path : `DELETE /user`

No request body

Response status : `200`
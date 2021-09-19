# Group API

The API provide all the routes needed by the developer to manage groups

### Get groups

To access to this route, you have to be authenticated.

Method and path : `GET /group`

No request body.

Response : 

```json
[
  {
    "ID": 1,
    "Name": "Default",
    "UserID": 1
  },
  {
    "ID": 2,
    "Name": "Home",
    "UserID": 1
  },
  {
    "ID": 3,
    "Name": "Work",
    "UserID": 1
  }
]
```

Response status : `200`

### Create a new group

To access to this route, you have to be authenticated.

Method and path : `POST /group`

Request : 

```json
{
    name : "Test"
}
```

Response status : `200`

### Modify an existing group

To access to this route, you have to be authenticated.

Method and path : `PUT /user`

Request :

```json
{
    id : 1,
    name : "newName"
}
```

Response status : `200`

### Delete an existing user

To access to this route, you have to be authenticated.

Method and path : `DELETE /group`

Request body : 

```json
{
    id : 1
}
```

Response status : `200`
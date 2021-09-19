# Task API

The API provide all the routes needed by the developer to manage tasks

### Get tasks

To access to this route, you have to be authenticated.

Method an path : `GET /task`

Request body : 

```json
{
    id_group : 1
}
```

Response : 

```json
[
  {
    "ID": 1,
    "Name": "First task",
    "Description": "Description of my first task",
    "IsFinished": false,
    "IsArchived": false,
    "IDGroup": 1
  }
]
```

Response status : `200`

### Create a new task

To access to this route, you have to be authenticated.

Method and path : `POST /task`

Request : 

```json
{
	"name" : "First task",
	"description" : "Description of my first task",
	"is_finished" : false,
	"is_archived" : false,
	"id_group" : 1
}
```

Response status : `200`

### Modify an existing task

To access to this route, you have to be authenticated.

Method and path : `PUT /task`

Request :

```json
{
    "id" : 1,
	"name" : "New name of my first task",
	"description" : "Description of my first task (new version)",
	"is_finished" : true,
	"is_archived" : true,
	"id_group" : 2
}
```

Response status : `200`

### Delete an existing task

To access to this route, you have to be authenticated.

Method and path : `DELETE /task`

Request body : 

```json
{
    "id" : 1
}
```

Response status : `200`
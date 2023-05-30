#!/bin/bash

# GET ALL USERS
curl -X GET http://localhost:80/users

# CREATE USER1
curl -X POST -d '{"username":"user1", "email":"email1@gmail.com"}' -H "Content-Type: application/json" http://localhost:80/users
# CREATE USER2
curl -X POST -d '{"username":"user2", "email":"email2@gmail.com"}' -H "Content-Type: application/json" http://localhost:80/users

# GET ALL USERS
curl -X GET http://localhost:80/users
# GET USER 1
curl -X GET http://localhost:80/users/1

# UPDATE USER1
curl -X PUT -d '{"username":"updated_user1", "email":"updated_email1@gmail.com"}' -H "Content-Type: application/json" http://localhost:80/users/1

# DELETE USER2
curl -X DELETE http://localhost:80/users/2

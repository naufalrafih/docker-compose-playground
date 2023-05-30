#!/bin/bash

APP_NAME="flask-app"
APP_VERSION="v1"

docker build -t ${APP_NAME}:${APP_VERSION} .
docker-compose up -d

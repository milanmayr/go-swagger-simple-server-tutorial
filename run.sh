#!/bin/bash

go run ./cmd/todo-list-server/main.go &
swagger serve swagger.yml -p 3030 &
#!/bin/bash

GOOS=linux GOARCH=amd64 go build -o mapcli ./cmd/main.go 
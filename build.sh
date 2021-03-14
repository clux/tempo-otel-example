#!/bin/bash
set -euxo pipefail

CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o app .

sudo docker build -t clux/otel-tracing-go .
sudo docker tag clux/otel-tracing-go:latest clux/otel-tracing-go:0.2.0
sudo docker push clux/otel-tracing-go:0.2.0

rm app

#!/usr/bin/env bash

docker run --rm \
  -v "${PWD}":/local openapitools/openapi-generator-cli generate \
  -i /local/golf-data/pkg/apis/specs/api/routes.yaml \
  -g markdown \
  -o /local

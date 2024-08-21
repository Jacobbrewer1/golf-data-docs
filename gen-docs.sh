#!/usr/bin/env bash

docker run --rm \
  -v "${PWD}":/local openapitools/openapi-generator-cli generate \
  -i /local/golf-data/pkg/codegen/apis/api/routes.yaml \
  -g markdown \
  -o /local/docs

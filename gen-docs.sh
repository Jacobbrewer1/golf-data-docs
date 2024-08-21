#!/usr/bin/env bash

docker run --rm \
  -v "${PWD}"/golf-data:/local openapitools/openapi-generator-cli generate \
  -i /local/pkg/codegen/apis/api/routes.yaml \
  -g html \
  -o /local/docs
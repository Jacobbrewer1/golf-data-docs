#!/usr/bin/env bash

rm -rf README.md
rm -rf Apis
rm -rf Models

docker run --rm \
  -v "${PWD}":/local openapitools/openapi-generator-cli generate \
  -i /local/golf-data/pkg/apis/specs/api/routes.yaml \
  -g markdown \
  -o /local

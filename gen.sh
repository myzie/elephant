#!/bin/bash

set -e

mkdir -p gen

swagger generate server -A Elephant -f ./swagger.yml -t ./gen

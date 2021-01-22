#!/bin/bash

rm -rf deploy/configs
rm -rf deploy/docker-compose.yml

cp -R configs deploy/
cp -R docker-compose-staging.yml deploy/docker-compose.yml
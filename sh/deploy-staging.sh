#!/bin/bash

echo "deploying via https://git.rgwork.ru/"

git push origin master:staging

echo "Watch pipeline -> https://git.rgwork.ru/masterback/log-watcher/pipelines"


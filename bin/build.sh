#!/bin/sh
set -e

cd /app 
./gradlew  build  buildDocker

#!/bin/bash

for GRADLE_VERSION in "$@"
do
    ./gradlew --no-daemon -Pboot=${GRADLE_VERSION} springBootGet
done

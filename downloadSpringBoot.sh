#!/bin/bash

for GRADLE_VERSION in "$@"
do
    ./gradlew -Pboot=${GRADLE_VERSION} springBootGet
done

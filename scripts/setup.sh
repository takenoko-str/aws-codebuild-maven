#!/bin/bash

mvn archetype:generate \
    -DgroupId=com.example \
    -DartifactId=$1 \
    -DarchetypeArtifactId=maven-archetype-webapp \
    -DinteractiveMode=false


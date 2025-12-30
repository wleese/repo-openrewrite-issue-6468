#!/bin/bash -x

./mvnw org.openrewrite.maven:rewrite-maven-plugin:run \
    -Drewrite.configLocation=src/main/resources/test.yaml \
    -Drewrite.activeRecipes=org.sample.PreconditionTest

#!/usr/bin/env bash

mvn archetype:generate \
    -DarchetypeGroupId=net.liftweb \
    -DarchetypeArtifactId=lift-archetype-blank_2.9.1 \
    -DarchetypeVersion=2.4 \
    -DarchetypeRepository=http://scala-tools.org/repo-releases \
    -DremoteRepositories=http://scala-tools.org/repo-releases \
    -DgroupId=com.company \
    -DartifactId=lift_test_blank \
    -Dversion=1.0

#!/usr/bin/env bash

mvn archetype:generate \
    -DarchetypeGroupId=net.liftweb \
    -DarchetypeArtifactId=lift-webkit_2.9.1 \
    -DarchetypeVersion=2.4-M4 \
    -DarchetypeRepository=http://scala-tools.org/repo-releases \
    -DremoteRepositories=http://scala-tools.org/repo-releases \
    -DgroupId=com.company \
    -DartifactId=lift_test \
    -Dversion=1.0

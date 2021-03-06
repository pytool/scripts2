#!/usr/bin/env bash

# set priority level
PRIORITY_LEVEL=900

# install Oracle JDK7 alternative for update-alternatives --config java 
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-1.7.0-openjdk-amd64/bin/java $PRIORITY_LEVEL \
--slave /usr/bin/javac javac /usr/lib/jvm/java-1.7.0-openjdk-amd64/bin/javac \
--slave /usr/bin/javaws javaws /usr/lib/jvm/java-1.7.0-openjdk-amd64/bin/javaws \
--slave /usr/bin/jar jar /usr/lib/jvm/java-1.7.0-openjdk-amd64/bin/jar \
--slave /usr/bin/jexec jexec /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/lib/jexec \
--slave /usr/bin/keytool keytool /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/keytool \
--slave /usr/bin/orbd orbd /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/orbd \
--slave /usr/bin/pack200 pack200 /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/pack200 \
--slave /usr/bin/policytool policytool /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/policytool \
--slave /usr/bin/rmid rmid /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/rmid \
--slave /usr/bin/rmiregistry rmiregistry /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/rmiregistry \
--slave /usr/bin/servertool servertool /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/servertool \
--slave /usr/bin/tnameserv tnameserv /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/tnameserv \
--slave /usr/bin/unpack200 unpack200 /usr/lib/jvm/java-1.7.0-openjdk-amd64/jre/bin/unpack200 \

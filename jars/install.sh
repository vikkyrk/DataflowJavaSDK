#!/bin/bash
cd jars
mvn install:install-file -Dfile=datastore-v1-proto-client-1.4.0-SNAPSHOT.jar -DgroupId=com.google.cloud.datastore -DartifactId=datastore-v1-proto-client -Dversion=1.4.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=google-http-client-protobuf-1.23.0-SNAPSHOT.jar -DgroupId=com.google.http-client -DartifactId=google-http-client-protobuf -Dversion=1.23.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=google-http-client-jackson-1.23.0-SNAPSHOT.jar -DgroupId=com.google.http-client -DartifactId=google-http-client-jackson -Dversion=1.23.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true
mvn install:install-file -Dfile=google-http-client-1.23.0-SNAPSHOT.jar -DgroupId=com.google.http-client -DartifactId=google-http-client -Dversion=1.23.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true
cd ../

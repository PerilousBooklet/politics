#!/usr/bin/bash
mvn compile
mvn test
mvn clean
mvn package
mvn javadoc:javadoc
mvn depgraph:graph -DcreateImage=true
mvn exec:java -Dexec.mainClass="com.perilousbooklet.app.App"

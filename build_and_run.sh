#!/usr/bin/env bash
mvn clean
mvn package -DskipTests; java -jar target/cmadBlog-1.0.0-SNAPSHOT-fat.jar

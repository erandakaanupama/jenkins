#!/bin/bash
echo "**************************************"
echo "***Builing jar***"
echo "**************************************"
docker run --rm -it -v $PWD/simple-java-maven-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"

#!/bin/bash
docker build -t maven-img .
docker run -d -p 8070:8070 --name=maven-container maven-img
docker push maven-img sreevadhani/maven-tag

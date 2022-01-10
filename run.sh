#!/bin/bash

echo "Create docker network.."
docker network create docker_default
echo ""

echo "Smart home web app ..."
cd smart_home_web-app 
git checkout develop
git pull
#npm install 
#ng build --prod --output-path=dist
cd ..
echo ""

echo "Smart home web app done."
echo ""
echo "Smart home server ... "
#spring 
cd smart-home-server
git pull
git checkout develop
#mvn clean install -DskipTests
cd ..
echo ""
echo "Build complet"
echo "Starting dockers ..."
#docker 
docker-compose up -d 





#!/bin/sh
pwd
cd infrastructure
git reset --hard
git pull --no-edit origin master
cp config.php ../api/config.php
cp config.php ../dataStore/config.php
cp config.php ../tests/config.php
cd ..
cd frontEnd
git reset --hard
git pull --no-edit origin master
cd ..
cd api
git reset --hard
git pull --no-edit origin master
cd ..
cd dataStore
git reset --hard
git pull --no-edit origin master
cd ..
cd tests
git reset --hard
git pull --no-edit origin master
cd ..
cd infrastructure
docker-compose build

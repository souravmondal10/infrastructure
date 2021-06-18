#!/bin/sh
pwd
cd /var/www/html/frontEnd
git add .
git commit -am "updated code"
git push origin master
cd /var/www/html/api
git add .
git commit -am "updated code"
git push origin master
cd /var/www/html/infrastructure
git add .
git commit -am "updated code"
git push origin master
cd /var/www/html/dataStore
git add .
git commit -am "updated code"
git push origin master
cd /var/www/html/tests
git add .
git commit -am "updated code"
git push origin master
cd /var/www/html/infrastructure

#!/bin/bash
heroku config:set USERNAME=zuul-sever
heroku config:set PASSWORD=b7c59d966e981ab0498809b4f22cdfb1
heroku config:set PROFILE=dev
heroku config:set HOSTNAME=protected-caverns-83632.herokuapp.com
heorku config:set OAUTH_URL=http://arcane-caverns-31516.herokuapp.com/
heroku config:set EUREKA_URL=https://eureka-server:b9cd4bdd5f554c576ba9e85b097f2be0@safe-shore-20278.herokuapp.com

#!/bin/bash
appname="peaceful-thicket-50626"
heroku deploy:jar target/neuropsi-zuul-server-0.0.1-SNAPSHOT.jar --app $appname

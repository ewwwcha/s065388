#!/bin/bash
#Migrate few moment
bundle exec rake db:migrate &&\
bundle exec puma -b unix:///var/run/puma.sock -e $RAILS_ENV config.ru
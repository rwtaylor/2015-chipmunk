#!/bin/bash

ssh projects.ryantaylor.net 'mkdir -p /usr/share/nginx/html/projects.ryantaylor.net/2015-chipmunk'

rsync -vhaz --progress -e ssh ./ projects.ryantaylor.net:/usr/share/nginx/html/projects.ryantaylor.net/2015-chipmunk

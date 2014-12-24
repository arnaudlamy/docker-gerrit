#!/bin/sh
mkdir -p log/gerrit
mkdir -p log/supervisor
mkdir -p git
sudo pip install fig
fig rm
find ./log -type f -delete
fig build
fig run gerrit java -jar /home/gerrit/gerrit.war init -d /home/gerrit/gerrit

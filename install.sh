#!/bin/sh
mkdir -p log/gerrit
mkdir -p log/supervisor
mkdir -p git
sudo pip install fig
fig rm
fig build
fig run gerrit java -jar /home/gerrit/gerrit.war init -d /home/gerrit/gerrit

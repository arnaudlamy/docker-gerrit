docker-gerrit-postgres
======================

A Docker container for the Gerrit code review system ready for production.

Plugged on postgresql with logs and backup ready.

    $ mkdir -p log/gerrit
    $ mkdir -p log/supervisor
    $ mkdir -p backup
    $ sudo pip install fig
    $ fig build
    $ fig run gerrit java -jar /home/gerrit/gerrit.war init -d /home/gerrit/gerrit
    $ fig up

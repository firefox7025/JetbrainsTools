#!/bin/bash

mkdir -p /data/teamcity_server/datadir/lib/jdbc/ && wget https://jdbc.postgresql.org/download/postgresql-42.1.4.jar -P /data/teamcity_server/datadir/lib/jdbc/ && ./run-services.sh

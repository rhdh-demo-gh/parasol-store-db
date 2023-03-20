#!/bin/bash

echo $POSTGRESQL_USER
echo $POSTGRESQL_DATABASE
echo $(pwd)
export SQL_DIR=$(pwd)/sql

psql -d $POSTGRESQL_DATABASE -w -c "grant all privileges on database ${POSTGRESQL_DATABASE} to ${POSTGRESQL_USER};"

envsubst < $SQL_DIR/create.sql > /tmp/create.sql
envsubst < $SQL_DIR/setup-debezium.sql > /tmp/setup-debezium.sql

psql -d $POSTGRESQL_DATABASE -w < /tmp/create.sql
psql -d $POSTGRESQL_DATABASE -w < $SQL_DIR/initialize.sql

psql -w -c "CREATE ROLE debezium REPLICATION LOGIN;"
psql --set=password="$POSTGRESQL_DEBEZIUM_PASSWORD" -w <<< "ALTER USER \"debezium\" WITH ENCRYPTED PASSWORD :'password';"
psql -d $POSTGRESQL_DATABASE -w -c "grant CREATE on database ${POSTGRESQL_DATABASE} to debezium;"

psql -d $POSTGRESQL_DATABASE -w < /tmp/setup-debezium.sql

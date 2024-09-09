#!/bin/bash

echo $POSTGRESQL_USER
echo $POSTGRESQL_DATABASE
echo $(pwd)
export SQL_DIR=$(pwd)/sql

TEST=$(psql -t -d $POSTGRESQL_DATABASE -w -c "SELECT EXISTS(SELECT FROM pg_tables WHERE schemaname = 'public' AND tablename = 'catalog');")
if [[ ${TEST:1:1} = t* ]]
then
  echo "Database already initialized. Exit start script."
else
  echo "Database not initialized. Executing start script."
  psql -d $POSTGRESQL_DATABASE -w -c "grant all privileges on database ${POSTGRESQL_DATABASE} to ${POSTGRESQL_USER};"

  envsubst < $SQL_DIR/create.sql > /tmp/create.sql
  
  psql -d $POSTGRESQL_DATABASE -w < /tmp/create.sql
  psql -d $POSTGRESQL_DATABASE -w < $SQL_DIR/initialize.sql

  
fi

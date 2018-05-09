#!/bin/bash
if [ -z "$1" ]
then
  echo 'connecting to the local db'
`cardash setup api`
else
  echo "connecting to the $1 db"
  `cardash setup api --environment $1`
fi
mysql -h${DB_HOST} -u${DB_USER} -p${DB_PASS} -P${DB_PORT} cardash

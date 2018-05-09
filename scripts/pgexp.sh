#!/bin/bash
`cardash setup api`
PGPASSWORD=${PRICING_DB_PASS} psql --username=${PRICING_DB_USER} --port=${PRICING_DB_PORT} --host=${PRICING_DB_HOST} --dbname=${PRICING_DB_NAME}

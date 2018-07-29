#!/bin/bash
DIR=$(dirname "$0")
# Start SQL Server
#/opt/mssql/bin/sqlservr &

# Start the script to create the DB and user
$DIR/configure-db.sh & /opt/mssql/bin/sqlservr

# Call extra command
#eval $1

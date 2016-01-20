#!/bin/sh
echo 'CREATE EXTENSION "uuid-ossp";' | psql --dbname="template_postgis"

FROM mdillon/postgis

COPY ./docker/initdb-uuid.sh /docker-entrypoint-initdb.d/uuid.sh

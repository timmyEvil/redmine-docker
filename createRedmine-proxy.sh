#!/bin/bash
sh destroyRedmine.sh
set -e

PG_REDMINE_NAME=${PG_REDMINE_NAME:-pg-redmine}
POSTGRES_IMAGE=${POSTGRES_IMAGE:-sameersbn/postgresql:9.4-22}
REDMINE_NAME=${REDMINE_NAME:-redmine}
REDMINE_IMAGE_NAME=${REDMINE_IMAGE_NAME:-timmyevil23/redmine-proxy}
REDMINE_VOLUME=${REDMINE_VOLUME:-redmine-volume}

# Start PostgreSQL.
echo "Starting postgres ...."

docker run --name=${PG_REDMINE_NAME} -d \
  --env 'PG_TRUST_LOCALNET=true' \
  --env='DB_NAME=redmine_production' \
  --env='DB_USER=redmine' --env='DB_PASS=password' --publish=5432:5432 \
  -v ~/redmine-docker/srv/docker/redmine/postgresql:/var/lib/postgresql \
  ${POSTGRES_IMAGE}

while [ -z "$(docker logs ${PG_REDMINE_NAME} 2>&1 | grep 'autovacuum launcher started')" ]; do
    echo "Waiting postgres ready."
    sleep 1
done

echo "Starting postgres complete...."

# Create Redmine volume.
docker run \
--name ${REDMINE_VOLUME} \
--entrypoint="echo" \
${REDMINE_IMAGE_NAME} \
"Create Redmine volume."

# Start Redmine.
echo "Starting redmine ...."

docker run --name=${REDMINE_NAME} -d \
 --link=${PG_REDMINE_NAME}:postgresql --publish=10083:80 \
 --env='REDMINE_PORT=10083' \
 --volumes-from ${REDMINE_VOLUME} \
 ${REDMINE_IMAGE_NAME}

while [ -z "$(docker logs ${REDMINE_NAME} 2>&1 | grep 'nginx entered RUNNING state')" ]; do
    echo "Waiting redmine ready."
    sleep 1
done

echo "Starting redmine complete...."

# init Redmine data.
docker cp ~/redmine-docker/initDB.sh ${PG_REDMINE_NAME}:/initDB.sh
echo "install sql data...."
docker exec -d ${PG_REDMINE_NAME} sh /initDB.sh
echo "install sql data....end"


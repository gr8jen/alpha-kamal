#!/bin/sh

./docker/prepare-db.sh

exec "$@"

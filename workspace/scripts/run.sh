#!/usr/bin/env bash

cd ..
docker compose run --rm beast2 beast $@
cd workspace
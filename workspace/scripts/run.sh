#!/usr/bin/env bash

cd ..
docker compose run --rm beast2 beast -packagedir /usr/local/lib $@
cd workspace
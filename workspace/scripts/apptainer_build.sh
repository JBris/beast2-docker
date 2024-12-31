#!/usr/bin/env bash

. .env

apptainer build beast2.sif Apptainer.${APP_VERSION} $@
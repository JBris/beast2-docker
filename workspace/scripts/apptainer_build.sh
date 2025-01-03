#!/usr/bin/env bash

. .env

apptainer build beast2.sif apptainer/Apptainer.${APP_VERSION} $@
#!/usr/bin/env bash
source secrets.env


influx config create --config-name local \
  --host-url ${INFLUX_HOST} \
  --org ${INFLUX_ORG} \
  --token ${INFLUX_TOKEN} \
  --active
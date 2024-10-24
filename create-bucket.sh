#!/usr/bin/env bash
source secrets.env

influx bucket create \
  --name ${INFLUX_NEWBUCKET} \
  --org ${INFLUX_ORG} \
  --retention 1000w

influx bucket list

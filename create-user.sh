#!/usr/bin/env bash
source secrets.env


influx user create \
  --org ${INFLUX_ORG} \
  --name ${INFLUX_NEWUSER} \
  --password ${INFLUX_NEWUSERPASS}

influx user list

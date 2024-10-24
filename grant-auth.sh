#!/usr/bin/env bash
source secrets.env


influx auth create       \
  --org ${INFLUX_ORG}         \
  --user ${INFLUX_NEWUSER}        \
  --read-bucket ${INFLUX_NEWBUCKET_ID}         \
  --write-bucket ${INFLUX_NEWBUCKET_ID}        \
  --read-dashboards      \
  --read-tasks           \
  --read-telegrafs       \
  --read-users \
  -t ${INFLUX_TOKEN}

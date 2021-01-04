#!/bin/bash

STATUS=$(/opt/scalr-server/bin/scalr-server-manage status)

if [ $? -ne 0 ]; then
  echo "$STATUS"
  exit 2
fi

echo "$STATUS"
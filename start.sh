#!/bin/bash

echo "$CONFIGJSON" > /mesos-dns/config.json
/mesos-dns/run -config /mesos-dns/config.json

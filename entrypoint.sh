#!/usr/bin/env bash

echo "Starting logstash"
logstash -f /etc/logstash/conf.d/logstash.conf
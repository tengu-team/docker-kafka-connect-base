#!/bin/sh

# Start worker
# Use CLASSPATH since we are using Kafka v0.10.1, use plugin.path with v0.11+
CLASSPATH=/app/connectors/* /app/bin/connect-distributed.sh /etc/config/connect-distributes.properties

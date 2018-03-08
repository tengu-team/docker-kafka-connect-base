#!/bin/sh

# Start worker
CLASSPATH=/app/connectors/* /app/bin/connect-distributed.sh /etc/config/connect-distributes.properties

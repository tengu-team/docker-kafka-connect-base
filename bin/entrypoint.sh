#!/bin/sh

# Start worker
CLASSPATH=/app/connectors/kafka-connect-mongodb-assembly-1.0.jar /app/bin/connect-distributed.sh /etc/config/connect-distributes.properties

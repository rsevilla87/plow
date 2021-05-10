#!/bin/bash

# Vars and respective defaults

# Deploy Variables
export CHANNEL=${CHANNEL:=4.6}
export CUSTOM_ES_URL=${CUSTOM_ES_URL:=""}
export ES_NODE_COUNT=${ES_NODE_COUNT:=3}
export ES_STORAGE_CLASS=${ES_STORAGE_CLASS:=gp2}
export ES_STORAGE_SIZE=${ES_STORAGE_SIZE:=100G}
export ES_MEMORY_REQUESTS=${ES_MEMORY_REQUESTS:=8Gi}
export ES_PROXY_MEMORY_LIMITS=${ES_PROXY_MEMORY_LIMITS:=256Mi}
export ES_PROXY_MEMORY_REQUESTS=${ES_PROXY_MEMORY_REQUESTS:=256Mi}
export ES_REDUNDANCY_POLICY=${ES_REDUNDANCY_POLICY:=SingleRedundancy}
export FLUENTD_MEMORY_LIMITS=${FLUENTD_MEMORY_LIMITS:=1Gi}
export FLUENTD_CPU_REQUESTS=${FLUENTD_CPU_REQUESTS:=500m}
export FLUENTD_MEMORY_REQUESTS=${FLUENTD_MEMORY_REQUESTS:=1Gi}
export FORWARD_LOGS=${FORWARD_LOGS:=[application]}
export TIMEOUT=${TIMEOUT:=180}

#!/bin/sh
envsubst < /etc/envoy/envoy.yaml.template > /etc/envoy/envoy.yaml
exec /usr/local/bin/envoy -c /etc/envoy/envoy.yaml
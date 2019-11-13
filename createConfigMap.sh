#!/bin/bash

kubectl create configmap elk-config --from-file=logstash/pipeline/pipelines.conf --from-file=kibana/kibana.yml


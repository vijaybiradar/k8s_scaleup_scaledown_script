#!/bin/bash

# set variables
DISTRIBUTOR_REPLICAS=5
QUERIER_REPLICAS=5

# scale up deployments with different replica counts
kubectl scale deployment mimir-prod-distributor --replicas=$DISTRIBUTOR_REPLICAS -n mimir
kubectl scale deployment mimir-prod-querier --replicas=$QUERIER_REPLICAS -n mimir

for deployment in $(cat mimirdeployment.list | grep -v "mimir-prod-distributor\|mimir-prod-querier")
do
  kubectl scale deployment $deployment --replicas=1 -n mimir
done

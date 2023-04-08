# scale up stateful sets
kubectl scale statefulset mimir-prod-ingester --replicas=5 -n mimir

for sts in $(cat mimirsts.list | grep -v "mimir-prod-ingester")
do
  kubectl scale statefulset $sts --replicas=1 -n mimir
done

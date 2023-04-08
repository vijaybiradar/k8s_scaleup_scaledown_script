for pods in `cat kube-prom-sts.list`
do
 kubectl scale statefulset $pods --replicas=0 -n kube-prom
done


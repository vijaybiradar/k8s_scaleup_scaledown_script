for pods in `cat kube-prom-deployment.list`
do
    kubectl scale deployment $pods --replicas=0 -n kube-prom
done


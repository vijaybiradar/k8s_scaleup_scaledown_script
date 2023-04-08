for pods in `cat lokideployment.list`
do
    kubectl scale deployment $pods --replicas=0 -n loki
done


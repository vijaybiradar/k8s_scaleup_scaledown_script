for pods in `cat lokideployment.list`
do
    kubectl scale deployment $pods --replicas=1 -n loki
done


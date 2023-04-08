for pods in `cat mimirdeployment.list`
do
    kubectl scale deployment $pods --replicas=0 -n mimir 
done


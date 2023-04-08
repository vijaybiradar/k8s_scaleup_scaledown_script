for pods in `cat mimirsts.list`
do
 kubectl scale statefulset $pods --replicas=0 -n mimir
done


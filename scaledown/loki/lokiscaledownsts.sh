for pods in `cat lokists.list`
do
 kubectl scale statefulset $pods --replicas=0 -n loki
done


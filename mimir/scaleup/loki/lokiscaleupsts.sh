for pods in `cat lokists.list`
do
 kubectl scale statefulset $pods --replicas=3 -n loki
done


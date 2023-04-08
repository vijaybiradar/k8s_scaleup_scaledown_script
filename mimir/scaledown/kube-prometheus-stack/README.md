Script: Kube-prometheus-stack Scaledown

This script is intended for use with Kubernetes clusters running the Kube-prometheus-stack application. It allows for the scaling down of Kube-prometheus-stack deployments and stateful sets by setting the replicas to 0.

To scale down Kube-prometheus-stack deployments, run the script kube-prom-scaledowndeployment.sh:

./kube-prom-scaledowndeployment.sh

To scale down Kube-prometheus-stack stateful sets, run the script kube-prom-scaledownsts.sh:

./kube-prom-scaledownsts.sh


Files:

kube-prom-deployment.list: A list of Kube-prometheus-stack deployments to be scaled down.
kube-prom-sts.list: A list of Kube-prometheus-stack stateful sets to be scaled down.
kube-prom-scaledowndeployment.sh: A script to scale down Kube-prometheus-stack deployments based on kube-prom-deployment.list.
kube-prom-scaledownsts.sh: A script to scale down Kube-prometheus-stack stateful sets based on kube-prom-sts.list.

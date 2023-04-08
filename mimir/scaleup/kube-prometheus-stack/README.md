Kube-Prometheus Stack Scale-Up Script
This repository contains scripts to scale up Kubernetes Prometheus stack components.

Prerequisites
kubectl CLI installed on your machine
Access to Kubernetes cluster
Usage
Clone this repository to your local machine.

Navigate to the scaleup/kube-prometheus-stack directory.

Update the kube-prom-deployment.list file with the names of the deployments you want to scale up.

Update the kube-prom-sts.list file with the names of the statefulsets you want to scale up.

Run the following command to scale up the deployments:


./kube-prom-scaleupdeployment.sh
Run the following command to scale up the statefulsets:
./kube-prom-scaleupsts.sh
Verify that the desired number of replicas are running for each deployment/statefulset:

kubectl get deployments -n kube-prom
kubectl get statefulsets -n kube-prom

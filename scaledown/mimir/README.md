Mimir Scaledown Script
This script is designed for Kubernetes clusters running the Mimir application. It enables the scaling down of Mimir deployments and stateful sets by setting their replicas to 0.

Usage
Run the mimirscaledowndeployment.sh script to scale down Mimir deployments:

./mimirscaledowndeployment.sh
Run the mimirscaledownsts.sh script to scale down Mimir stateful sets:

./mimirscaledownsts.sh
Before running the scripts, ensure that the kubectl command is configured to target the correct Kubernetes cluster and namespace.

Files
mimirdeployment.list: A list of Mimir deployments to be scaled down.
mimirscaledowndeployment.sh: A script to scale down Mimir deployments based on mimirdeployment.list.
mimirscaledownsts.sh: A script to scale down Mimir stateful sets based on mimirsts.list.
mimirsts.list: A list of Mimir stateful sets to be scaled down.

Usage example:
cd ~/k8s_cluster_management/k8s-prod-mon/scaledown/mimir
./mimirscaledowndeployment.sh
./mimirscaledownsts.sh

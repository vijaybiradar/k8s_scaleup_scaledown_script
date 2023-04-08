# Mimir Scaleup Script This script is designed for Kubernetes clusters running the Mimir application. It enables the scaling up of Mimir deployments and stateful sets by setting their replicas to the desired value.

Usage Run the mimirscaleupdeployment.sh script to scale up Mimir deployments:

./mimirscaleupdeployment.sh Run the mimirscaleupsts.sh script to scale up Mimir stateful sets

./mimirscaleupsts.sh Before running the scripts, ensure that the kubectl command is configured to target the correct Kubernetes cluster and namespace.

Files mimirdeployment.list: A list of Mimir deployments to be scaled up. mimirscaledowndeployment.sh: A script to scale up Mimir deployments based on mimirdeployment.list. mimirscaleupsts.sh: A script to scale up Mimir stateful sets based on mimirsts.list. mimirsts.list: A list of Mimir stateful sets to be scaled up. Usage example:


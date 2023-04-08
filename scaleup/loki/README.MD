Script Name: Scaleup Loki Deployments and Statefulsets
This script is used to scale up the Loki deployments and statefulsets in a Kubernetes cluster. The script assumes that the necessary components are already present, including the loki namespace, loki-gateway deployment, loki-read and loki-write statefulsets, and the lokideployment.list and lokists.list files.

Components
lokiscaleup.sh: Main script that executes lokiscaleupdeployment.sh and lokiscaleupsts.sh scripts.
lokiscaleupdeployment.sh
This script scales up the deployments listed in the lokideployment.list file.

How to run the script
Open a terminal window and navigate to the directory containing the script and prerequisite files.

Make sure that the script is executable by running the following command:


chmod +x lokiscaleupdeployment.sh
Open the lokideployment.list file using a text editor and add or remove the deployment names that you want to scale up.

Run the lokiscaleupdeployment.sh script using the following command:

./lokiscaleupdeployment.sh
This will scale up the deployments listed in the lokideployment.list file.

Verify that the desired number of replicas are running for each deployment by running the following command:


kubectl get deployments -n loki
This will show you the current number of replicas running for each deployment.

lokiscaleupsts.sh
This script scales up the statefulsets listed in the lokists.list file.

How to run the script
Open a terminal window and navigate to the directory containing the script and prerequisite files.

Make sure that the script is executable by running the following command:

chmod +x lokiscaleupsts.sh
Open the lokists.list file using a text editor and add or remove the statefulset names that you want to scale up.

Run the lokiscaleupsts.sh script using the following command:

./lokiscaleupsts.sh
This will scale up the statefulsets listed in the lokists.list file.

Verify that the desired number of replicas are running for each statefulset by running the following command:


kubectl get statefulsets -n loki
This will show you the current number of replicas running for each statefulset.

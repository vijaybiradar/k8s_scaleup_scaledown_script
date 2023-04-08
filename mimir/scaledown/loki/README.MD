Script for Scaling Down Loki Deployments and StatefulSets
This script is used for scaling down Loki deployments and StatefulSets. It includes three files:

lokideployment.list: A file containing the names of the Loki deployments to be scaled down.
lokiscaledowndeployment.sh: A shell script that uses kubectl to scale down the deployments specified in lokideployment.list to 0 replicas.
lokiscaledownsts.sh: A shell script that uses kubectl to scale down the StatefulSets specified in lokists.list to 0 replicas.
lokists.list: A file containing the names of the Loki StatefulSets to be scaled down.
Execution
To execute the script, follow these steps:

Log in to the server where the script is located.
Navigate to the directory where the script is located using the cd command.
Make sure that the lokideployment.list and lokists.list files contain the names of the deployments and StatefulSets that you want to scale down.
Execute the lokiscaledowndeployment.sh script using the command ./lokiscaledowndeployment.sh. This will scale down the Loki deployments.
Execute the lokiscaledownsts.sh script using the command ./lokiscaledownsts.sh. This will scale down the Loki StatefulSets.
Note: Before executing the script, make sure that you have the necessary permissions to scale down the deployments and StatefulSets.


lokideployment.list
This file contains the names of the Loki deployments to be scaled down.

lokiscaledowndeployment.sh
This shell script uses kubectl to scale down the deployments specified in lokideployment.list to 0 replicas.

lokiscaledownsts.sh
This shell script uses kubectl to scale down the StatefulSets specified in lokists.list to 0 replicas.

lokists.list
This file contains the names of the Loki StatefulSets to be scaled down.

# This is a Mimir Scaleup Script designed to scale up deployments and stateful sets in Kubernetes clusters running the Mimir application. The script allows setting replicas to desired values to facilitate scaling up.

# To use the script, first make sure that kubectl command is configured to target the correct Kubernetes cluster and namespace. Then run the following commands:

To scale up Mimir deployments, execute mimirscaleupdeployment.sh script.
To scale up Mimir stateful sets, execute mimirscaleupsts.sh script.
The script comes with the following files:

# mimirdeployment.list: A list of Mimir deployments to be scaled up.
# mimirscaledowndeployment.sh: A script that scales up Mimir deployments based on mimirdeployment.list.
# mimirscaleupsts.sh: A script that scales up Mimir stateful sets based on mimirsts.list.
# mimirsts.list: A list of Mimir stateful sets to be scaled up.

Here's an example usage:


./mimirscaleupdeployment.sh 
./mimirscaleupsts.sh 


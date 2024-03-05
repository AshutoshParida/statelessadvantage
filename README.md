# StatelessAdvantage

* Create Azure Registry
     - Used for uploading images, which are being used on the K8s cluster.
* Create a K8 Cluster on the AKS Free plan
     - Associate the Azure Registry created in the previous step
     - Verify the cluster setup.
* Provide ArcPull access to the K8s cluster
     - Azure Portal
* Deploy the Statefulset
     - Create Storage class( stateless_storage_class)
     - Create PODS ( statefulset_my_tomcat)
     - Create Service and associate to Statefulset ( stateless_tomcat_service)

Note - If we like to use a stateless pod, use stateless_my_tomcat

# Installation 
   * Install Kubectl to run the K8s command
   * Install Helm to run package managers
   * Install AZ CLI to connect and execute commands on AKS

# Application URL
     http://4.255.107.71/stateful-web-app-test

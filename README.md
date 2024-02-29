# statelessadvantage

1) Create an Azure Account 
2) Create Azure Registry
     This is to upload the image, which will be used on K8 cluster
4) Create a K8 Cluster on the AKS Free plan
     Associate the Azure Registry created in the previous step
     Verify the cluster setup.
6) Provide ArcPull access to the K8 cluster
7) Create a namespace
       Set the namespace as the default
8) Validate the Helm is working. ( Testing)
       Delete the helm after the pod is deployed successfully

9) Deploy the pods
10) Create services as loadBalancer 
   



# Installation on Windows
Install Kubectl
Install Helm
Install AZ CLI 

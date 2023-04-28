# Comand to run the Docker file ,Pushing the image to hub creating the conatiner and runnning the Kubernetes Cluster

## Comand to Run the docker file 
```
docker build . -t  <image name>
```
## Command to run the compose file 
```
docker compose up 
```
## Command to push the image to hub
```
 docker tag <image name> <username>/<image name>:<tag>
 docker push <username>/<image name>:<tag>
```

## Application of Dashboard adminuser 
```
kubectl apply -f dashboard-adminuser.yaml​
```
## Apply Cluster role 
```
kubectl apply -f cluster_role_binding.yaml\
```
## Creating Pod

```
kubectl apply -f .\createPod.yaml
```

## Creating replica set 
```
kubectl apply -f createReplicaSet.yaml
```
## Creating deployemnt file 
```
kubectl apply -f createDeployment.yaml
```
## Comand to access the API 
```
http://localhost:8001/api/v1/namespaces/default/pods/myreplicaset-gw46j/proxy/power?n1=10&n2=5
```


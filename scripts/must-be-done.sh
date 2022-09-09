
docker login

docker build -t app rodolfocoding/node-with-kubernetes

docker tag app rodolfocoding/node-with-kubernetes

docker push rodolfocoding/node-with-kubernetes

# ------

minikube start 
kubectl get node
kubectl get svc

minikube dashboard

kubectl create -f postgres.json
kubectl describe statefulset postgres-demo
kubectl get sts -w

minikube service postgres-svc 
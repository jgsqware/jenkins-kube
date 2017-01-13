cp ~/.minikube/minikube.pfx .
docker build -t jgsqware/jenkins-kubernetes-minikube:2.32.1-alpine -f ./2.32.1/Dockerfile .
docker build -t jgsqware/jenkins-kubernetes-minikube:2.19.3-alpine -f ./2.19.3/Dockerfile .
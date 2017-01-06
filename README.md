A tale to Kubernetes
--------------------

> This project is a way for me to learn Kubernetes. I decide to write all my passed, current and future investigation here.


- [ ] Monitoring
- [ ] [Logging](#logging)
- [ ] [Blue-Green Deployments](#blue-green-deployments)
- [ ] Service accouns
- [ ] [Helm](#Helm) 

## Prerequirement

```
$ minikube ssh < ./minikube-provision.sh
```

## Deploy the Continous Integration Platform on Kubernetes

```
$ kubectl create -f cip-kube/
```

### Switch to cip-kube namespace

```
$ kubectl config set-context $(kubectl config current-context) --namespace=cip-kube
```


# Deployments

## Update

### Update from file
```
$ kubectl apply -f jenkins-kube.yml
```

## Logging

- [github.com/kubernetes/addons/fluentd-elasticsearch](https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/fluentd-elasticsearch)

## Blue-Green Deployments

- [github.com/thesandlord/container-orchestration-comparisons/blue-green-deployment](https://github.com/thesandlord/container-orchestration-comparisons/tree/master/blue-green-deployment)

## Helm

- [The missing CI/CD Kubernetes component: Helm package manager](https://medium.com/@gajus/the-missing-ci-cd-kubernetes-component-helm-package-manager-1fe002aac680#.i3tio768o)
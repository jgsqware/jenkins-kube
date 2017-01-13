FROM jgsqware/jenkins-kubernetes:2.19.3-alpine
USER root
COPY minikube.pfx /usr/share/jenkins/minikube.pfx
RUN chown jenkins:root /usr/share/jenkins/minikube.pfx && chmod 777 /usr/share/jenkins/minikube.pfx
USER jenkins

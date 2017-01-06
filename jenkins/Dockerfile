FROM jgsqware/jenkins-kubernetes:2.32.1-alpine
COPY minikube.pfx /usr/share/jenkins/minikube.pfx
RUN chown jenkins:root /usr/share/jenkins/minikube.pfx && chmod 777 /usr/share/jenkins/minikube.pfx
USER jenkins

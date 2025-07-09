# Dockerfile
FROM jenkins/jenkins:lts

USER root

# Install Docker CLI inside the container
RUN apt-get update && \
    apt-get install -y docker.io

USER jenkins

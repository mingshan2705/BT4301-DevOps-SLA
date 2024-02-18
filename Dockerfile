FROM jenkins/jenkins:lts-jdk17
USER root
RUN apt-get update && apt-get install -y python3
USER jenkins # drop back to the regular jenkins user - good practice
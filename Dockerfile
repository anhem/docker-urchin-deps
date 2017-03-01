FROM anhem/docker-ubuntu-openjdk8-git-maven

RUN apt-get update && \
    apt-get install -y wget unzip ecryptfs-utils mhddfs npm samba samba-common-bin && \
    apt-get clean

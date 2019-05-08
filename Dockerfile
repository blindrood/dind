FROM docker:stable
RUN apk add --no-cache py-pip py-paramiko openssh
RUN pip install docker-compose==1.24.0

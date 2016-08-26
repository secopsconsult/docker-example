# Example Dockerfile
FROM ubuntu
MAINTAINER secopsconsult

# Update the container
RUN apt-get update && apt-get -y upgrade 

# Make a working directory
RUN mkdir /opt/work
WORKDIR /opt/work

CMD echo "Hello World"


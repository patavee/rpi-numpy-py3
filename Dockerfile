
# pull base image
FROM patavee/rpi-python3
MAINTAINER Patavee Charnvivit <patavee@gmail.com>

# install dependencies
RUN apt-get update && apt-get install -y \
    build-essential && \
    rm -rf /var/lib/apt/lists/*
    
# install numpy
RUN pip3 install numpy

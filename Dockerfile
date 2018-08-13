# Firefox over VNC
#
# VERSION               0.1
# DOCKER-VERSION        0.2

from	ubuntu:12.04
# make sure the package repository is up to date
run	echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
run	apt-get update
run echo "Hello world!"
# Install vnc, xvfb in order to create a 'fake' display and firefox


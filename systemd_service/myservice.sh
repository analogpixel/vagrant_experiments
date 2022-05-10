#!/usr/bin/bash


touch /vagrant/myservice.pid

while true
do
	echo "service $SERVICENAME running"
	echo "$USER_HOME"
	sleep 10
done

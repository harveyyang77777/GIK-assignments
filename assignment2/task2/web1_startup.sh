#!/bin/sh

# Configure interface
ip addr add 10.4.0.100/16 dev eth0
route add default gw 10.4.0.2



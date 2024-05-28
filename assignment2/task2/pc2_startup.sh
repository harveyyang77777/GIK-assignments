#!/bin/sh

# Configure interface
ip addr add 10.1.0.11/18 dev eth0
route add default gw 10.1.0.1



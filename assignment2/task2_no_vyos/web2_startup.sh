#!/bin/sh

# Configure interface
ip addr add 10.5.0.100/25 dev eth0
route add default gw 10.5.0.3



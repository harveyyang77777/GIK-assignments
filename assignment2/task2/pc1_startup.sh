#!/bin/sh

# Configure interface
ip addr add 10.1.0.10/18 dev eth0
route add default gw 10.1.0.1


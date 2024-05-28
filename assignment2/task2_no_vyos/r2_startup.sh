ip addr add 10.2.0.0/22  dev eth0
ip addr add 10.4.0.0/16 dev eth1
ip route add 10.1.0.0/18 via 10.2.0.1 dev eth0 # to pc1,pc2
ip route add 10.5.0.0/25 via 10.2.0.1 dev eth0 # to web2
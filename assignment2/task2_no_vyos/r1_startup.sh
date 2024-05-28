ip addr add 10.1.0.1/18  dev eth0
ip addr add 10.2.0.1/22 dev eth1
ip addr add 10.3.0.1/20 dev eth2

ip route add 10.4.0.0/16 via 10.2.0.2 dev eth0 # to web1
ip route add 10.5.0.0/25 via 10.3.0.3 dev eth0 # to web2
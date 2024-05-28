# r3_startup.sh

ip addr add 10.3.0.3/20  dev eth0
ip addr add 10.5.0.3/25 dev eth1
ip route add 10.1.0.0/18 via 10.3.0.1 dev eth0 # to pc1,pc2

# to web 1



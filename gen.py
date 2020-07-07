udp_port = []
tcp_port = []

for i in range(27000, 27101): #UDP
    udp_port.append(i)

for i in range(27000, 27101): #TCP
    tcp_port.append(i)

for i in range(5000, 5010): #UDP
    udp_port.append(i)

for i in range(5795, 5847): #UDP
    udp_port.append(i)

udp_port.append(7777)
udp_port.append(4380)

print('#!/bin/bash')

for port in udp_port:
    print(f'iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:{port}')
    print(f'iptables -A FORWARD -p udp -d 10.8.0.2 --dport {port} -j ACCEPT')

for port in tcp_port:
    print(f'iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:{port}')
    print(f'iptables -A FORWARD -p tcp -d 10.8.0.2 --dport {port} -j ACCEPT')

print(udp_port)

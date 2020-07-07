#!/bin/bash

iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27000
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27000 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27001
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27001 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27002
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27002 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27003
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27003 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27004
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27004 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27005
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27005 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27006
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27006 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27007
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27007 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27008
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27008 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27009
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27009 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27010
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27010 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27011
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27011 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27012
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27012 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27013
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27013 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27014
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27014 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27015
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27015 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27016
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27016 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27017
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27017 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27018
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27018 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27019
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27019 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27020
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27020 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27021
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27021 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27022
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27022 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27023
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27023 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27024
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27024 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27025
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27025 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27026
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27026 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27027
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27027 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27028
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27028 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27029
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27029 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27030
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27030 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27031
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27031 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27032
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27032 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27033
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27033 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27034
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27034 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27035
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27035 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27036
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27036 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27037
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27037 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27038
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27038 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27039
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27039 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27040
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27040 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27041
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27041 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27042
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27042 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27043
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27043 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27044
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27044 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27045
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27045 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27046
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27046 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27047
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27047 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27048
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27048 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27049
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27049 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27050
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27050 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27051
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27051 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27052
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27052 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27053
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27053 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27054
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27054 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27055
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27055 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27056
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27056 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27057
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27057 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27058
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27058 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27059
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27059 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27060
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27060 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27061
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27061 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27062
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27062 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27063
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27063 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27064
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27064 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27065
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27065 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27066
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27066 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27067
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27067 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27068
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27068 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27069
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27069 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27070
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27070 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27071
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27071 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27072
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27072 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27073
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27073 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27074
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27074 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27075
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27075 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27076
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27076 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27077
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27077 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27078
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27078 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27079
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27079 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27080
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27080 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27081
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27081 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27082
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27082 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27083
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27083 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27084
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27084 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27085
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27085 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27086
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27086 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27087
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27087 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27088
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27088 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27089
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27089 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27090
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27090 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27091
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27091 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27092
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27092 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27093
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27093 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27094
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27094 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27095
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27095 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27096
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27096 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27097
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27097 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27098
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27098 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27099
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27099 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:27100
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 27100 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5000
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5000 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5001
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5001 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5002
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5002 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5003
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5003 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5004
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5004 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5005
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5005 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5006
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5006 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5007
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5007 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5008
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5008 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5009
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5009 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5795
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5795 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5796
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5796 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5797
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5797 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5798
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5798 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5799
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5799 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5800
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5800 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5801
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5801 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5802
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5802 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5803
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5803 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5804
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5804 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5805
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5805 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5806
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5806 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5807
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5807 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5808
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5808 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5809
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5809 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5810
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5810 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5811
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5811 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5812
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5812 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5813
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5813 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5814
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5814 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5815
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5815 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5816
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5816 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5817
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5817 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5818
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5818 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5819
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5819 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5820
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5820 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5821
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5821 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5822
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5822 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5823
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5823 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5824
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5824 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5825
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5825 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5826
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5826 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5827
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5827 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5828
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5828 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5829
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5829 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5830
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5830 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5831
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5831 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5832
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5832 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5833
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5833 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5834
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5834 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5835
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5835 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5836
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5836 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5837
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5837 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5838
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5838 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5839
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5839 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5840
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5840 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5841
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5841 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5842
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5842 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5843
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5843 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5844
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5844 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5845
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5845 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:5846
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 5846 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:7777
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 7777 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p udp --dport 80 -j DNAT --to 10.8.0.2:4380
iptables -A FORWARD -p udp -d 10.8.0.2 --dport 4380 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27000
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27000 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27001
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27001 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27002
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27002 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27003
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27003 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27004
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27004 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27005
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27005 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27006
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27006 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27007
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27007 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27008
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27008 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27009
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27009 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27010
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27010 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27011
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27011 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27012
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27012 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27013
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27013 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27014
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27014 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27015
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27015 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27016
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27016 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27017
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27017 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27018
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27018 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27019
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27019 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27020
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27020 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27021
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27021 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27022
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27022 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27023
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27023 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27024
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27024 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27025
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27025 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27026
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27026 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27027
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27027 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27028
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27028 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27029
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27029 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27030
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27030 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27031
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27031 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27032
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27032 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27033
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27033 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27034
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27034 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27035
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27035 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27036
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27036 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27037
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27037 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27038
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27038 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27039
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27039 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27040
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27040 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27041
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27041 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27042
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27042 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27043
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27043 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27044
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27044 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27045
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27045 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27046
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27046 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27047
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27047 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27048
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27048 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27049
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27049 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27050
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27050 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27051
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27051 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27052
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27052 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27053
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27053 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27054
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27054 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27055
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27055 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27056
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27056 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27057
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27057 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27058
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27058 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27059
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27059 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27060
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27060 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27061
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27061 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27062
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27062 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27063
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27063 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27064
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27064 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27065
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27065 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27066
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27066 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27067
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27067 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27068
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27068 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27069
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27069 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27070
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27070 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27071
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27071 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27072
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27072 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27073
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27073 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27074
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27074 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27075
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27075 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27076
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27076 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27077
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27077 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27078
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27078 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27079
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27079 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27080
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27080 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27081
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27081 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27082
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27082 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27083
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27083 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27084
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27084 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27085
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27085 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27086
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27086 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27087
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27087 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27088
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27088 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27089
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27089 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27090
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27090 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27091
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27091 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27092
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27092 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27093
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27093 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27094
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27094 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27095
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27095 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27096
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27096 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27097
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27097 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27098
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27098 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27099
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27099 -j ACCEPT
iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 80 -j DNAT --to 10.8.0.2:27100
iptables -A FORWARD -p tcp -d 10.8.0.2 --dport 27100 -j ACCEPT

sudo apt install iptables-persistent
iptables-save
sudo service openvpn restart
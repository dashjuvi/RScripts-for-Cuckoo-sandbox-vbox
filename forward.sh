#Ejecutar forward b4 doing anything else or itll crash
#Iniciar previamente la Vbox o no funcionara
ifconfig vboxnet0 192.168.56.1
#Para permitir que pase el trafico de w7-64 por nuestro linux
iptables -t nat -I POSTROUTING -s 192.168.56.0/24 -j MASQUERADE
iptables -P FORWARD ACCEPT
iptables -t nat -P POSTROUTING ACCEPT
sysctl -w net.ipv4.ip_forward=1
echo 1 | sudo tee -a /proc/sys/net/ipv4/ip_forward
#Para que funcione elastic sin que pete el bootstrap
sysctl -w vm.max_map_count=262144

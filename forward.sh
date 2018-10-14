#Ejecutar forward b4 doing anything else or itll crash
#Iniciar previamente la Vbox o no funcionara
ifconfig vboxnet0 192.168.56.1
#Para permitir que pase el trafico de w7-64 por nuestro linux
sysctl -w net.ipv4.ip_forward=1
#Para que funcione elastic sin que pete el bootstrap
sysctl -w vm.max_map_count=262144

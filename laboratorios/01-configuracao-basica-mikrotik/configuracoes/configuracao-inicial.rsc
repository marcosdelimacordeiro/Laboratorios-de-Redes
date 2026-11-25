# Laboratorio 01 - etapa inicial; revisao estatica, nao testada.
# Enderecos privados de exemplo; adapte gateway e interface ao ambiente.
# NTP IPv4 mantido; IPv6 removido por falta de validacao.
# jun/23/2026 14:49:42 by RouterOS 6.49.19
# software id = 
#
#
#
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip address
add address=192.168.26.130/24 interface=ether1 network=192.168.26.0
/ip dns
set servers=8.8.8.8
/ip route
add dst-address=0.0.0.0/0 distance=1 gateway=192.168.26.2
/system clock
set time-zone-name=America/Sao_Paulo
/system identity
set name=lab01-inicial
/system ntp client
set enabled=yes primary-ntp=200.160.7.186

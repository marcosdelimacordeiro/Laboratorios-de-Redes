# Laboratorio 01 - pratica complementar com tres interfaces.
# Revisao estatica, nao testada. Enderecos TEST-NET-1 para documentacao.
# Agendamento desabilitado ate validacao manual. Nao importar em producao.
# NTP IPv4 mantido; IPv6 removido por falta de validacao.
# jul/21/2026 10:42:57 by RouterOS 6.48.2
# software id = 
#
#
#
/interface ethernet
set [ find default-name=ether1 ] name=ether1-LINK
set [ find default-name=ether2 ] name=ether2-R1
set [ find default-name=ether3 ] name=ether3-R2
/interface list
add name=MNDP
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/ip neighbor discovery-settings
set discover-interface-list=MNDP
/interface list member
add interface=ether2-R1 list=MNDP
add interface=ether3-R2 list=MNDP
/ip address
add address=192.0.2.2/30 interface=ether2-R1 network=192.0.2.0
add address=192.0.2.6/30 interface=ether3-R2 network=192.0.2.4
/ip dhcp-client
add disabled=no interface=ether1-LINK
/ip service
set telnet disabled=yes
set ftp disabled=yes
set www disabled=yes
set ssh disabled=yes
set api disabled=yes
set winbox port=8292
set api-ssl disabled=yes
/system clock
set time-zone-autodetect=no time-zone-name=America/Sao_Paulo
/system identity
set name=lab01-automacao
/system ntp client
set enabled=yes primary-ntp=200.160.7.186
# Exemplo revisado de automacao; validar permissoes e execucao no RouterOS 6.48.2.
/system script
add dont-require-permissions=no name=backup_diario policy=read,write,test source="export hide-sensitive file=backup_diario"
/system scheduler
add disabled=yes interval=1d name=automatico on-event=backup_diario policy=read,write,test start-time=10:37:57
# RoMON e graphing omitidos da copia publica; habilitar somente se necessario.

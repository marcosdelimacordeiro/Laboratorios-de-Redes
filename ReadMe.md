
# Topologia de Rede – Laboratório 01

## Objetivo

Disponibilizar a topologia utilizada durante as práticas de configuração inicial do MikroTik CHR no ambiente EVE-NG.

## Arquivo disponível

- [Download da topologia EVE-NG](laboratorio-01-eve-ng.zip)

## Ambiente utilizado

| Recurso | Configuração |
|---|---|
| Virtualização | VMware |
| Emulação | EVE-NG |
| Roteador | MikroTik CHR |
| RouterOS | 6.48.2 |
| Cliente | Ubuntu Server 18.04 |
| Rede externa | pnet0 |

## Estrutura da topologia

Internet / ISP
    |
  ether1 (WAN)
    |
MikroTik CHR
    |
  ether2 (LAN)
    |
Ubuntu Server

## Procedimento de importação

1. Baixar o arquivo ZIP.
2. Acessar a interface web do EVE-NG.
3. Selecionar a opção de importação de laboratório.
4. Selecionar o arquivo ZIP.
5. Abrir o laboratório importado.
6. Verificar a disponibilidade das imagens dos equipamentos.
7. Iniciar os equipamentos e realizar as configurações.

## Observações

O arquivo disponibilizado contém a estrutura da topologia de rede, mas não inclui as imagens dos sistemas operacionais ou os discos das máquinas virtuais.

A reprodução do laboratório depende da instalação das imagens compatíveis no EVE-NG.

As configurações do MikroTik estão disponíveis na pasta de configurações deste laboratório.

A topologia possui finalidade educacional e deve ser utilizada em ambiente controlado.


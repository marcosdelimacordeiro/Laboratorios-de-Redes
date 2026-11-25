# Laboratório 01 – Configuração básica do VMware, EVE-NG e MikroTik CHR

## Objetivo

Implementar um ambiente virtualizado para estudos de Redes de Computadores, utilizando o EVE-NG e o MikroTik CHR, aplicando conceitos fundamentais de configuração e administração de redes.

## Tecnologias e ferramentas utilizadas

- VMware
- EVE-NG
- MikroTik CHR
- RouterOS 6.48
- WinBox
- PuTTY
- Linux

## Topologia de rede

A topologia inicial é composta por uma conexão de rede externa (WAN), um roteador MikroTik CHR e uma máquina Linux conectada à rede local (LAN).

```text
Internet (WAN)
      |
    ether1
 MikroTik CHR
    ether2
      |
     Linux
```

## Atividades desenvolvidas

- Instalação e configuração do ambiente virtualizado.
- Criação da topologia no EVE-NG.
- Acesso ao MikroTik por terminal.
- Identificação e configuração de interfaces.
- Configuração de endereçamento IPv4.
- Configuração de DNS e rota padrão.
- Configuração de DHCP Client.
- Gerenciamento de usuários.
- Configuração de data, hora e NTP.
- Backup e exportação de configurações.
- Introdução a scripts e agendamento de tarefas.

## Organização dos arquivos

| Diretório | Descrição |
|---|---|
| [Documentação](./documentacao/) | Relatório e procedimentos técnicos. |
| [Configurações](./configuracoes/) | Arquivos de configuração do MikroTik RouterOS. |
| [Topologia](./topologia/) | Arquivo do laboratório para importação no EVE-NG. |
| [Evidências](./evidencias/) | Registros e capturas de tela das atividades práticas. |

## Conhecimentos desenvolvidos

- Virtualização e emulação de redes.
- Administração básica do MikroTik RouterOS.
- Endereçamento IP e roteamento.
- Gerenciamento de configurações.
- Automação básica de tarefas administrativas.
- Documentação técnica de infraestrutura.

## Status do laboratório

- Montagem do ambiente: concluída.
- Configurações iniciais: realizadas.
- Organização dos arquivos: concluída.
- Evidências práticas: pendentes.
- Validação final de conectividade: pendente.

## Referência de estudo

Formação Analista de Redes – Forum Telecom.

Laboratório desenvolvido para fins educacionais e aprimoramento profissional em Redes de Computadores e Infraestrutura de TI.

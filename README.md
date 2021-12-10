# Ansible Debian Desktop Setup

[![lint](https://github.com/kdpuvvadi/ansible-sys-setup/actions/workflows/lint.yml/badge.svg)](https://github.com/kdpuvvadi/ansible-sys-setup/actions/workflows/lint.yml)

Playbook tested on follwoing host distributions

* Debian 8, 9 & 10
* Ubuntu 18.04, 20.04
* Pop! OS 20.04, 21.04

Tested on Control Node Ubuntu 20.04 LTS. Ansible 2.11.6.

## Setup Ansible

* Install pip `sudo apt install python3-pip -y`
* install ansible with pip `pip install ansible`
* Install requirements `ansible-galaxy collection install -r requirements.yml`

## Clone

* Clone the repo  `git clone https://github.com/kdpuvvadi/ansible-sys-setup.git`.
* copy `inventory.ini.j2` to `inventory.ini`.
* Change necessary changes to inventory
* copy `vars.yml.j2` to `vars.yml`.
* Change the variable based on your preferences.

## Run the playbook

* Run `ansible-playbook main.yml` append `-K`
* if you need password for `sudo` for root access on your host. `ansible-playbook main.yml -K`

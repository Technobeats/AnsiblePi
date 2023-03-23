# Ansible Raspberry Pi

Ansible playbook to do basic pi setup

- Update OS
- Configure fan-speed to avoid noisy PI
- Install docker
- Deploy Home-assistant with docker-compose
- Install duck DNS
- Install openvn #todo
- Deploy PiHole with docker-compose #todo
- Mount external HDD / USB for Home-assist #todo

#### Raspberry Pi OS
    Ubuntu 22.10

    raspberrypi:~$ uname -r
    5.19.0-1004-raspi

#### Pre-requirements
- Flash OS with `Raspberry Pi Images`
  - Adcanced settings:
    - set wifi
    - add user
- Copy SSH key to pi `ssh-copy-id -i id_rsa <username>@192.168.0.xx`
- set NOPASSWD for user

      # vi /etc/sudoers
      <username> ALL=(ALL) NOPASSWD:ALL


#### Usage

    make install
    make ansible


#### Misc
- DuckDNS var files is encrypted with vault to secure store token and domain.

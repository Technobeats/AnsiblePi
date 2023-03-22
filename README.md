# Ansible Raspberry Pi

Ansible playbook to do basic pi setupL

#### Raspberry Pi OS
    Ubuntu 22.10

    raspberrypi:~$ uname -r
    5.19.0-1004-raspi

#### Pre-requirements
- Flash OS with user `Raspberry Pi Images` 
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

# Todo
- linting
- duckdns
- openvpn
# Pre-req
    Ubuntu 22.10

    xx@raspberrypi:~$ uname -r
    5.19.0-1004-raspi

- Flash OS with user, wifi settings
- Copy SSH key to pi `ssh-copy-id -i id_rsa <username>@192.168.0.xx`
- vi /etc/sudoers

      <username> ALL=(ALL) NOPASSWD:ALL


# Todo
- linting
- docker-compose container
- openvpn
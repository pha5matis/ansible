# Ansible Playbooks

Ansible Playbooks for setting up various services.

Tested on Ubuntu 16.04

### Roles

  - Docker
  - NZbGet (Docker)
  - Deluge (Docker)
  - Sonarr (Docker)
  - Fail2Ban
  - Standardised Build with UFW
  - SSHd Customisation
  - Caddy
  - Update

## Linux

```
git clone https://github.com/pha5matis/ansible.git ~/ansible
cd ~/ansible
chmod +x ubuntuinstall.sh
./ubuntuinstall.sh
ansible-playbook /playbooks/server.yml
```

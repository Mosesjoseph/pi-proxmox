# pi-proxmox
To install proxmox on hosts named "rpi" that are defined in inventory file name "inventory"
1. Change directory to "proxmox_install" and run this command
`ansible-playbook -i inventory install.yaml`
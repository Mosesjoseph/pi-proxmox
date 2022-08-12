# pi-proxmox
1. To install proxmox on hosts named "rpi" that are defined in inventory file name "inventory"
Change directory to "proxmox_install" and run this command
`ansible-playbook -i inventory install.yaml`
2. To change timezone on hosts named "rpi" that are defined in inventory file name "inventory":
Change directory to "proxmox_set_timezone" and run this command
`ansible-playbook -i inventory install.yaml`
# pi-proxmox
0. PI OS used-> https://downloads.raspberrypi.org/raspios_lite_arm64/images/raspios_lite_arm64-2022-04-07/2022-04-04-raspios-bullseye-arm64-lite.img.xz
1. To install proxmox on hosts named "rpi" that are defined in inventory file name "inventory"
Change directory to "proxmox_install" and run this command
`ansible-playbook -i inventory install.yaml`
2. To change timezone on hosts named "rpi" that are defined in inventory file name "inventory":
Change directory to "proxmox_set_timezone" and run this command
`ansible-playbook -i inventory install.yaml`
3. To cluster to Pi nodes 
Change directory to "proxmox_set_timezone" and run this command
`ansible-playbook -i inventory install.yaml`
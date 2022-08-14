#!/bin/bash

ansible-playbook -i inventory ../proxmox_install/install.yaml &
BACK_PID=$
while kill -0 $BACK_PID ; do
    echo "Install proxmox is still running..."
    sleep 1
    # You can add a timeout here if you want
done

ansible-playbook -i inventory ../proxmox_set_timezone/install.yaml &
BACK_PID=$
while kill -0 $BACK_PID ; do
    echo "Set timezone is still running..."
    sleep 1
    # You can add a timeout here if you want
done

ansible-playbook -i inventory ../proxmox_setup_cluster/install.yaml &
BACK_PID=$
while kill -0 $BACK_PID ; do
    echo "Setup cluster is still running..."
    sleep 1
    # You can add a timeout here if you want
done

ansible-playbook -i inventory ../proxmox_setup_nfs/install.yaml &
BACK_PID=$
while kill -0 $BACK_PID ; do
    echo "NFS setup is still running..."
    sleep 1
    # You can add a timeout here if you want
done
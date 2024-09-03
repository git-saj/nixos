#!/usr/bin/env zsh

# VM name
vm_name="win11"
export LIBVIRT_DEFAULT_URI="qemu:///system"

virsh start ${vm_name}
hyprctl dispatch exec '[workspace 7 silent] spicy -h localhost -p 5900 -f'

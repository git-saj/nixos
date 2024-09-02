#!/usr/bin/env zsh

# VM name
vm_name="win11"
export LIBVIRT_DEFAULT_URI="qemu:///system"

virsh start ${vm_name}
hyprctl dispatch exec '[workspace 7 silent] xfreerdp /u:dev /p:dev /v:192.168.122.222 /dynamic-resolution /f +clipboard'

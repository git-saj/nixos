#!/usr/bin/env zsh

# VM name
vm_name="win11"
export LIBVIRT_DEFAULT_URI="qemu:///system"

# change workspace
hyprctl dispatch workspace 7

virsh start ${vm_name}
xfreerdp /u:dev /p:dev /v:192.168.122.222 /dynamic-resolution /f +clipboard

#!/bin/bash

# $1 need to be name of VM

#not use as cannot open in fullscreen mode
#virt-manager --connect qemu:///system --show-domain-console $1

#start VM 
virsh start $1

# view VM in full screen mode
virt-viewer -f -w -a $1

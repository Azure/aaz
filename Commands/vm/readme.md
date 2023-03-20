# [Group] _vm_

Manage Linux or Windows virtual machines.

## Subgroups

- [host](/Commands/vm/host/readme.md)
: Manage Dedicated Hosts for Virtual Machines

## Commands

- [reimage](/Commands/vm/_reimage.md)
: Reimages (upgrade the operating system) a virtual machine which don't have a ephemeral OS disk, for virtual machines who have a ephemeral OS disk the virtual machine is reset to initial state. NOTE: The retaining of old OS disk depends on the value of deleteOption of OS disk. If deleteOption is detach, the old OS disk will be preserved after reimage. If deleteOption is delete, the old OS disk will be deleted after reimage. The deleteOption of the OS disk should be updated accordingly before performing the reimage.

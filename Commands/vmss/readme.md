# [Group] _vmss_

Manage groupings of virtual machines in an Azure Virtual Machine Scale Set (VMSS).

## Subgroups

- [extension](/Commands/vmss/extension/readme.md)
: Manage extensions on a VM scale set.

- [nic](/Commands/vmss/nic/readme.md)
: Manage network interfaces of a VMSS.

- [rolling-upgrade](/Commands/vmss/rolling-upgrade/readme.md)
: Manage rolling upgrades.

## Commands

- [create](/Commands/vmss/_create.md)
: Create a VM scale set.

- [delete](/Commands/vmss/_delete.md)
: Delete a VM scale set.

- [get-os-upgrade-history](/Commands/vmss/_get-os-upgrade-history.md)
: List the OS upgrades on a VM scale set instance.

- [list](/Commands/vmss/_list.md)
: List all VM scale sets under a resource group.

- [list-instance-public-ips](/Commands/vmss/_list-instance-public-ips.md)
: List information about all public IP addresses on a virtual machine scale set level.

- [list-instances](/Commands/vmss/_list-instances.md)
: List all virtual machines in a VM scale sets.

- [list-skus](/Commands/vmss/_list-skus.md)
: List SKUs available for your VM scale set, including the minimum and maximum VM instances allowed for each SKU.

- [perform-maintenance](/Commands/vmss/_perform-maintenance.md)
: Perform maintenance on one or more virtual machines in a VM scale set. Operation on instances which are not eligible for perform maintenance will be failed. Please refer to best practices for more details: https://docs.microsoft.com/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-maintenance-notifications

- [show](/Commands/vmss/_show.md)
: Get information about a virtual machine scale set.

- [simulate-eviction](/Commands/vmss/_simulate-eviction.md)
: Simulate the eviction of a Spot virtual machine in a VM scale set.

- [update](/Commands/vmss/_update.md)
: Update a VM scale set.

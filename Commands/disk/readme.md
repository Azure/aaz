# [Group] _disk_

Manage Azure Managed Disks.

Azure Virtual Machines use disks as a place to store an operating system, applications, and data. All Azure virtual machines have at least two disks: An operating system disk, and a temporary disk. The operating system disk is created from an image, and both the operating system disk and the image are actually virtual hard disks (VHDs) stored in an Azure storage account. Virtual machines also can have one or more data disks, that are also stored as VHDs.\
Azure Unmanaged Data Disks have a maximum size of 4095 GB. To use disks larger than 4095 GB use [Azure Managed Disks](https://docs.microsoft.com/azure/virtual-machines/managed-disks-overview)

## Commands

- [create](/Commands/disk/_create.md)
: Create a disk.

- [delete](/Commands/disk/_delete.md)
: Delete a managed disk.

- [list](/Commands/disk/_list.md)
: List managed disks.

- [revoke-access](/Commands/disk/_revoke-access.md)
: Revoke a resource's read access to a managed disk.

- [show](/Commands/disk/_show.md)
: Get information about a disk.

- [update](/Commands/disk/_update.md)
: Update a disk.

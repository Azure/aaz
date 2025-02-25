# [Group] _vm disk_

Manage the managed data disks attached to a VM.

Azure Virtual Machines use disks as a place to store an operating system, applications, and\
        data. All Azure virtual machines have at least two disks: An operating system disk, and a\
        temporary disk. The operating system disk is created from an image, and both the operating\
        system disk and the image are actually virtual hard disks (VHDs) stored in an Azure storage\
        account. Virtual machines also can have one or more data disks, that are also stored as\
        VHDs.\
        Azure Managed and Unmanaged Data Disks have a maximum size of 4095 GB (with the exception of\
        larger disks in preview). Azure Unmanaged Disks also have a maximum capacity of 4095 GB.\
        For more information, see:\
        - Azure Disks - https://learn.microsoft.com/azure/virtual-machines/managed-disks-overview.\
        - Larger Managed Disks in Public Preview - https://azure.microsoft.com/blog/introducing-the-\
        public-preview-of-larger-managed-disks-sizes/\
        - Ultra SSD Managed Disks in Public Preview - https://learn.microsoft.com/azure/virtual-\
        machines/disks-types.

## Commands

- [attach-detach](/Commands/vm/disk/_attach-detach.md)
: Attach and detach data disks to/from the virtual machine.

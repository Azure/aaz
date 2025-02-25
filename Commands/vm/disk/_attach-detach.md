# [Command] _vm disk attach-detach_

Attach and detach data disks to/from the virtual machine.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9hdHRhY2hkZXRhY2hkYXRhZGlza3M=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/attachdetachdatadisks 2024-03-01 -->

#### examples

- Virtual Machine attach detach multiple data disks
    ```bash
        vm disk attach-detach --resource-group {resourceGroup} --vm-name {vmName} --data-disks-to-attach "[{lun:1,disk-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/disks/{disk1Name}',disk-encryption-set:{id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/diskEncryptionSets/{existing-diskEncryptionSet-name}'},caching:ReadOnly,delete-option:Delete,write-accelerator-enabled:True},{lun:2,disk-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/disks/{disk2Name}',disk-encryption-set:{id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/diskEncryptionSets/{existing-diskEncryptionSet-name}'},caching:ReadWrite,delete-option:Detach,write-accelerator-enabled:False}]" --data-disks-to-detach "[{disk-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/disks/{disk3Name}',detach-option:ForceDetach},{disk-id:'/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Compute/disks/{disk4Name}',detach-option:ForceDetach}]"
    ```

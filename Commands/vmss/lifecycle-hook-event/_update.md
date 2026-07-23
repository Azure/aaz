# [Command] _vmss lifecycle-hook-event update_

Update operation to update a virtual machine scale set lifecycle hook event.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2xpZmVjeWNsZWhvb2tldmVudHMve30=/2025-11-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/lifecyclehookevents/{} 2025-11-01 -->

#### examples

- The operation to update the virtual machine scale set lifecycle hook event.
    ```bash
        vmss lifecycle-hook-event update --vmss-name myVmss -g myRg --name {eventGuid} --action-state Approved
    ```

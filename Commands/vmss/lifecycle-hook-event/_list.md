# [Command] _vmss lifecycle-hook-event list_

List a list of virtual machine scale set lifecycle hook events created for a virtual machine scale set resource.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2xpZmVjeWNsZWhvb2tldmVudHM=/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/lifecyclehookevents 2025-11-01 -->

#### examples

- Gets a list of all lifecycle hook events in a virtual machine scale set.
    ```bash
        vmss lifecycle-hook-event list --resource-group RG01 --vmss-name VMSS01
    ```

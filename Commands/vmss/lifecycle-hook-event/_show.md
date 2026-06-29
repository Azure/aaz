# [Command] _vmss lifecycle-hook-event show_

Get a virtual machine scale set lifecycle hook event.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2xpZmVjeWNsZWhvb2tldmVudHMve30=/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/lifecyclehookevents/{} 2025-11-01 -->

#### examples

- Get a virtual machine scale set lifecycle hook event.
    ```bash
        vmss lifecycle-hook-event show --resource-group RG01 --vmss-name VMSS01 --lifecycle-hook-event-name 2e2e3046-f85f-4966-8fd2-5fd7bf6ea717
    ```

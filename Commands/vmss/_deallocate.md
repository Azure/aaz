# [Command] _vmss deallocate_

Deallocate VMs within a VMSS.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2RlYWxsb2NhdGU=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/deallocate 2024-11-01 -->

#### examples

- Deallocate VMs within a VMSS.
    ```bash
        vmss deallocate --instance-ids 1 --name MyScaleSet --resource-group MyResourceGroup
    ```

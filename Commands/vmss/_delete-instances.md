# [Command] _vmss delete-instances_

Delete VMs within a VMSS.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2RlbGV0ZQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/delete 2024-11-01 -->

#### examples

- Delete VMs within a VMSS.
    ```bash
        vmss delete-instances --instance-ids 0 --name MyScaleSet --resource-group MyResourceGroup
    ```

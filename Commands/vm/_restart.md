# [Command] _vm restart_

The operation to restart a virtual machine.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZXN0YXJ0/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/restart 2024-11-01 -->

#### examples

- Restart a VM.
    ```bash
        vm restart -g MyResourceGroup -n MyVm
    ```

- Restart all VMs in a resource group.
    ```bash
        vm restart --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

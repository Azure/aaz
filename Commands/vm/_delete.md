# [Command] _vm delete_

Delete operation to delete a virtual machine.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{} 2024-07-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{} 2024-11-01 -->

#### examples

- Delete a VM without a prompt for confirmation.
    ```bash
        vm delete -g MyResourceGroup -n MyVm --yes
    ```

- Delete all VMs in a resource group.
    ```bash
        vm delete --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fQ==/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{} 2025-04-01 -->

#### examples

- Delete a VM without a prompt for confirmation.
    ```bash
        vm delete -g MyResourceGroup -n MyVm --yes
    ```

- Delete all VMs in a resource group.
    ```bash
        vm delete --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2025-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fQ==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{} 2025-11-01 -->

#### examples

- Delete a VM without a prompt for confirmation.
    ```bash
        vm delete -g MyResourceGroup -n MyVm --yes
    ```

- Delete all VMs in a resource group.
    ```bash
        vm delete --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

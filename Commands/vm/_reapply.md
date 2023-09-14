# [Command] _vm reapply_

Reapply VMs.

## Versions

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWFwcGx5/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/reapply 2020-06-01 -->

#### examples

- Reapply a VM.
    ```bash
        vm reapply -g MyResourceGroup -n MyVm
    ```

- Reapply all VMs in a resource group.
    ```bash
        vm reapply --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWFwcGx5/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/reapply 2022-11-01 -->

#### examples

- Reapply a VM.
    ```bash
        vm reapply -g MyResourceGroup -n MyVm
    ```

- Reapply all VMs in a resource group.
    ```bash
        vm reapply --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

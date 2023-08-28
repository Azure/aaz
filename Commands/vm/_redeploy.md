# [Command] _vm redeploy_

Redeploy an existing VM.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWRlcGxveQ==/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/redeploy 2017-03-30 -->

#### examples

- Redeploy a VM.
    ```bash
        vm redeploy -g MyResourceGroup -n MyVm
    ```

- Redeploy all VMs in a resource group.
    ```bash
        vm redeploy --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWRlcGxveQ==/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/redeploy 2017-12-01 -->

#### examples

- Redeploy a VM.
    ```bash
        vm redeploy -g MyResourceGroup -n MyVm
    ```

- Redeploy all VMs in a resource group.
    ```bash
        vm redeploy --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWRlcGxveQ==/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/redeploy 2020-06-01 -->

#### examples

- Redeploy a VM.
    ```bash
        vm redeploy -g MyResourceGroup -n MyVm
    ```

- Redeploy all VMs in a resource group.
    ```bash
        vm redeploy --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWRlcGxveQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/redeploy 2022-11-01 -->

#### examples

- Redeploy a VM.
    ```bash
        vm redeploy -g MyResourceGroup -n MyVm
    ```

- Redeploy all VMs in a resource group.
    ```bash
        vm redeploy --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

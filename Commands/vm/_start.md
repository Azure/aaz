# [Command] _vm start_

Start a stopped VM.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9zdGFydA==/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/start 2017-03-30 -->

#### examples

- Start a stopped VM.
    ```bash
        vm start -g MyResourceGroup -n MyVm
    ```

- Start all VMs in a resource group.
    ```bash
        vm start --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

- Start a stopped VM.
    ```bash
        vm start --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9zdGFydA==/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/start 2017-12-01 -->

#### examples

- Start a stopped VM.
    ```bash
        vm start -g MyResourceGroup -n MyVm
    ```

- Start all VMs in a resource group.
    ```bash
        vm start --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

- Start a stopped VM.
    ```bash
        vm start --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9zdGFydA==/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/start 2020-06-01 -->

#### examples

- Start a stopped VM.
    ```bash
        vm start -g MyResourceGroup -n MyVm
    ```

- Start all VMs in a resource group.
    ```bash
        vm start --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

- Start a stopped VM.
    ```bash
        vm start --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9zdGFydA==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/start 2022-11-01 -->

#### examples

- Start a stopped VM.
    ```bash
        vm start -g MyResourceGroup -n MyVm
    ```

- Start all VMs in a resource group.
    ```bash
        vm start --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

- Start a stopped VM.
    ```bash
        vm start --name MyVm --no-wait --resource-group MyResourceGroup
    ```

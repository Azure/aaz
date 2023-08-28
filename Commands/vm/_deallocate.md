# [Command] _vm deallocate_

Deallocate a VM so that computing resources are no longer allocated (charges no longer apply). The status will change from 'Stopped' to 'Stopped (Deallocated)'.

For an end-to-end tutorial, see https://docs.microsoft.com/azure/virtual-machines/linux/capture-image

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9kZWFsbG9jYXRl/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/deallocate 2017-03-30 -->

#### examples

- Deallocate, generalize, and capture a stopped virtual machine.
    ```bash
        vm deallocate -g MyResourceGroup -n MyVm
        vm generalize -g MyResourceGroup -n MyVm
        vm capture -g MyResourceGroup -n MyVm --vhd-name-prefix MyPrefix
    ```

- Deallocate, generalize, and capture multiple stopped virtual machines.
    ```bash
        vm deallocate --ids vms_ids
        vm generalize --ids vms_ids
        vm capture --ids vms_ids --vhd-name-prefix MyPrefix
    ```

- Deallocate a VM.
    ```bash
        vm deallocate --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9kZWFsbG9jYXRl/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/deallocate 2017-12-01 -->

#### examples

- Deallocate, generalize, and capture a stopped virtual machine.
    ```bash
        vm deallocate -g MyResourceGroup -n MyVm
        vm generalize -g MyResourceGroup -n MyVm
        vm capture -g MyResourceGroup -n MyVm --vhd-name-prefix MyPrefix
    ```

- Deallocate, generalize, and capture multiple stopped virtual machines.
    ```bash
        vm deallocate --ids vms_ids
        vm generalize --ids vms_ids
        vm capture --ids vms_ids --vhd-name-prefix MyPrefix
    ```

- Deallocate a VM.
    ```bash
        vm deallocate --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9kZWFsbG9jYXRl/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/deallocate 2020-06-01 -->

#### examples

- Deallocate, generalize, and capture a stopped virtual machine.
    ```bash
        vm deallocate -g MyResourceGroup -n MyVm
        vm generalize -g MyResourceGroup -n MyVm
        vm capture -g MyResourceGroup -n MyVm --vhd-name-prefix MyPrefix
    ```

- Deallocate, generalize, and capture multiple stopped virtual machines.
    ```bash
        vm deallocate --ids vms_ids
        vm generalize --ids vms_ids
        vm capture --ids vms_ids --vhd-name-prefix MyPrefix
    ```

- Deallocate a VM.
    ```bash
        vm deallocate --name MyVm --no-wait --resource-group MyResourceGroup
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9kZWFsbG9jYXRl/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/deallocate 2022-11-01 -->

#### examples

- Deallocate, generalize, and capture a stopped virtual machine.
    ```bash
        vm deallocate -g MyResourceGroup -n MyVm
        vm generalize -g MyResourceGroup -n MyVm
        vm capture -g MyResourceGroup -n MyVm --vhd-name-prefix MyPrefix
    ```

- Deallocate, generalize, and capture multiple stopped virtual machines.
    ```bash
        vm deallocate --ids vms_ids
        vm generalize --ids vms_ids
        vm capture --ids vms_ids --vhd-name-prefix MyPrefix
    ```

- Deallocate a VM.
    ```bash
        vm deallocate --name MyVm --no-wait --resource-group MyResourceGroup
    ```

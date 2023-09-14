# [Command] _vm generalize_

Mark a VM as generalized, allowing it to be imaged for multiple deployments.

For an end-to-end tutorial, see https://docs.microsoft.com/azure/virtual-machines/linux/capture-image

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9nZW5lcmFsaXpl/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/generalize 2017-03-30 -->

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

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9nZW5lcmFsaXpl/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/generalize 2017-12-01 -->

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

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9nZW5lcmFsaXpl/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/generalize 2020-06-01 -->

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

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9nZW5lcmFsaXpl/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/generalize 2022-11-01 -->

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

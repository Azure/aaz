# [Command] _vm convert_

Convert a VM with unmanaged disks to use managed disks.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9jb252ZXJ0dG9tYW5hZ2VkZGlza3M=/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/converttomanageddisks 2017-03-30 -->

#### examples

- Convert a VM with unmanaged disks to use managed disks.
    ```bash
        vm convert -g MyResourceGroup -n MyVm
    ```

- Convert all VMs with unmanaged disks in a resource group to use managed disks.
    ```bash
        vm convert --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9jb252ZXJ0dG9tYW5hZ2VkZGlza3M=/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/converttomanageddisks 2017-12-01 -->

#### examples

- Convert a VM with unmanaged disks to use managed disks.
    ```bash
        vm convert -g MyResourceGroup -n MyVm
    ```

- Convert all VMs with unmanaged disks in a resource group to use managed disks.
    ```bash
        vm convert --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9jb252ZXJ0dG9tYW5hZ2VkZGlza3M=/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/converttomanageddisks 2020-06-01 -->

#### examples

- Convert a VM with unmanaged disks to use managed disks.
    ```bash
        vm convert -g MyResourceGroup -n MyVm
    ```

- Convert all VMs with unmanaged disks in a resource group to use managed disks.
    ```bash
        vm convert --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9jb252ZXJ0dG9tYW5hZ2VkZGlza3M=/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/converttomanageddisks 2022-11-01 -->

#### examples

- Convert a VM with unmanaged disks to use managed disks.
    ```bash
        vm convert -g MyResourceGroup -n MyVm
    ```

- Convert all VMs with unmanaged disks in a resource group to use managed disks.
    ```bash
        vm convert --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

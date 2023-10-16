# [Command] _vm list-vm-resize-options_

List available resizing options for VMs.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS92bXNpemVz/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/vmsizes 2017-03-30 -->

#### examples

- List all available VM sizes for resizing.
    ```bash
        vm list-vm-resize-options -g MyResourceGroup -n MyVm
    ```

- List available sizes for all VMs in a resource group.
    ```bash
        vm list-vm-resize-options --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS92bXNpemVz/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/vmsizes 2017-12-01 -->

#### examples

- List all available VM sizes for resizing.
    ```bash
        vm list-vm-resize-options -g MyResourceGroup -n MyVm
    ```

- List available sizes for all VMs in a resource group.
    ```bash
        vm list-vm-resize-options --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS92bXNpemVz/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/vmsizes 2020-06-01 -->

#### examples

- List all available VM sizes for resizing.
    ```bash
        vm list-vm-resize-options -g MyResourceGroup -n MyVm
    ```

- List available sizes for all VMs in a resource group.
    ```bash
        vm list-vm-resize-options --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS92bXNpemVz/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/vmsizes 2022-11-01 -->

#### examples

- List all available VM sizes for resizing.
    ```bash
        vm list-vm-resize-options -g MyResourceGroup -n MyVm
    ```

- List available sizes for all VMs in a resource group.
    ```bash
        vm list-vm-resize-options --ids $(az vm list -g MyResourceGroup --query "[].id" -o tsv)
    ```

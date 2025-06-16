# [Command] _vm capture_

Capture information for a stopped VM.

For an end-to-end tutorial, see https://learn.microsoft.com/azure/virtual-machines/linux/capture-image

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9jYXB0dXJl/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/capture 2024-11-01 -->

#### examples

- Deallocate, generalize, and capture a stopped virtual machine.
    ```bash
        vm deallocate -g MyResourceGroup -n MyVm
        vm generalize -g MyResourceGroup -n MyVm
        vm capture -g MyResourceGroup -n MyVm --vhd-name-prefix MyPrefix
    ```

- Deallocate, generalize, and capture multiple stopped virtual machines.
    ```bash
        vm deallocate --ids MyVmIds
        vm generalize --ids MyVmIds
        vm capture --ids MyVmIds --vhd-name-prefix MyPrefix
    ```

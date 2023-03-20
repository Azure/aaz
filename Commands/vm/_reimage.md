# [Command] _vm reimage_

Reimages (upgrade the operating system) a virtual machine which don't have a ephemeral OS disk, for virtual machines who have a ephemeral OS disk the virtual machine is reset to initial state. NOTE: The retaining of old OS disk depends on the value of deleteOption of OS disk. If deleteOption is detach, the old OS disk will be preserved after reimage. If deleteOption is delete, the old OS disk will be deleted after reimage. The deleteOption of the OS disk should be updated accordingly before performing the reimage.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9yZWltYWdl/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/reimage 2022-11-01 -->

#### examples

- Reimage an existing image.
    ```bash
        vm reimage --name MyVm --resource-group MyResourceGroup --admin-password MyPassword --custom-data "dGVzdA==" --temp-disk false --exact-version 0.1
    ```

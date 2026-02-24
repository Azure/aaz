# [Command] _image create_

Create a custom Virtual Machine Image from managed disks or snapshots.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2017-03-30 -->

#### examples

- Create an image from an existing disk.
    ```bash
        image create -g MyResourceGroup -n image1 --os-type Linux --source /subscriptions/db5eb68e-73e2-4fa8-b18a-0123456789999/resourceGroups/rg1/providers/Microsoft.Compute/snapshots/s1
    ```

- Create an image by capturing an existing generalized virtual machine in the same resource group.
    ```bash
        image create -g MyResourceGroup -n image1 --source MyVm1
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2017-12-01 -->

#### examples

- Create an image from an existing disk.
    ```bash
        image create -g MyResourceGroup -n image1 --os-type Linux --source /subscriptions/db5eb68e-73e2-4fa8-b18a-0123456789999/resourceGroups/rg1/providers/Microsoft.Compute/snapshots/s1
    ```

- Create an image by capturing an existing generalized virtual machine in the same resource group.
    ```bash
        image create -g MyResourceGroup -n image1 --source MyVm1
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2020-06-01 -->

#### examples

- Create an image from an existing disk.
    ```bash
        image create -g MyResourceGroup -n image1 --os-type Linux --source /subscriptions/db5eb68e-73e2-4fa8-b18a-0123456789999/resourceGroups/rg1/providers/Microsoft.Compute/snapshots/s1
    ```

- Create an image by capturing an existing generalized virtual machine in the same resource group.
    ```bash
        image create -g MyResourceGroup -n image1 --source MyVm1
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2022-11-01 -->

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2024-07-01 -->

#### examples

- Create an image from an existing disk.
    ```bash
        image create -g MyResourceGroup -n image1 --os-type Linux --source /subscriptions/db5eb68e-73e2-4fa8-b18a-0123456789999/resourceGroups/rg1/providers/Microsoft.Compute/snapshots/s1
    ```

- Create an image by capturing an existing generalized virtual machine in the same resource group.
    ```bash
        image create -g MyResourceGroup -n image1 --source MyVm1
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ltYWdlcy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/images/{} 2024-11-01 -->

#### examples

- Create an image from an existing disk.
    ```bash
        image create -g MyResourceGroup -n image1 --os-type Linux --source /subscriptions/db5eb68e-73e2-4fa8-b18a-0123456789999/resourceGroups/rg1/providers/Microsoft.Compute/snapshots/s1
    ```

- Create an image by capturing an existing generalized virtual machine in the same resource group.
    ```bash
        image create -g MyResourceGroup -n image1 --source MyVm1
    ```

# [Command] _snapshot grant-access_

Grant read access to a snapshot.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NuYXBzaG90cy97fS9iZWdpbmdldGFjY2Vzcw==/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/snapshots/{}/begingetaccess 2017-03-30 -->

#### examples

- Grant read access to a snapshot.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup
    ```

- Grant read access to a snapshot with specifying the file format.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup --file-format VHDX
    ```

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NuYXBzaG90cy97fS9iZWdpbmdldGFjY2Vzcw==/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/snapshots/{}/begingetaccess 2019-07-01 -->

#### examples

- Grant read access to a snapshot.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup
    ```

- Grant read access to a snapshot with specifying the file format.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup --file-format VHDX
    ```

### [2023-10-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NuYXBzaG90cy97fS9iZWdpbmdldGFjY2Vzcw==/2023-10-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/snapshots/{}/begingetaccess 2023-10-02 -->

#### examples

- Grant read access to a snapshot.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup
    ```

- Grant read access to a snapshot with specifying the file format.
    ```bash
        snapshot grant-access --duration-in-seconds 3600 --name MySnapshot --resource-group MyResourceGroup --file-format VHDX
    ```

# [Command] _restore-point collection update_

Update the restore point collection.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{} 2022-11-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{} 2024-11-01 -->

#### examples

- Update a restore point collection.
    ```bash
        restore-point collection update -g MyResourceGroup --collection-name MyRestorePointCollection --tags key1=value1 key2=value2
    ```

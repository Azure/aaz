# [Command] _restore-point collection show_

Get the restore point collection.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{} 2022-11-01 -->

#### examples

- Get a restore point collection (but not the restore points contained in the restore point collection).
    ```bash
        restore-point collection show --resource-group "myResourceGroup" --collection-name "myRpc"
    ```

- Get a restore point collection, including the restore points contained in the restore point collection.
    ```bash
        restore-point collection show --resource-group "myResourceGroup" --collection-name "rpcName"
    ```

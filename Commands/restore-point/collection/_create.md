# [Command] _restore-point collection create_

Create operation to create or update the restore point collection. Please refer to https://aka.ms/RestorePoints for more details. When updating a restore point collection, only tags may be modified.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{} 2022-11-01 -->

#### examples

- Create or update a restore point collection.
    ```bash
        restore-point collection create --location "norwayeast" --source-id "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVM" --tags myTag1="tagValue1" --resource-group "myResourceGroup" --collection-name "myRpc"
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{} 2024-11-01 -->

#### examples

- Create or update a restore point collection.
    ```bash
        restore-point collection create --location "norwayeast" --source-id "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVM" --tags myTag1="tagValue1" --resource-group "myResourceGroup" --collection-name "myRpc"
    ```

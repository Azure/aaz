# [Command] _restore-point create_

Create the restore point. Updating properties of an existing restore point is not allowed.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9L3Jlc3RvcmVwb2ludHMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{}/restorepoints/{} 2022-08-01 -->

#### examples

- Create a restore point
    ```bash
        restore-point create --exclude-disks "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/disks/disk123" --resource-group "myResourceGroup" --collection-name "rpcName" --name "rpName"
    ```

- Create a restore point with --consistency-mode CrashConsistent
    ```bash
        vm create -n vm -g rg --image UbuntuLTS --tag EnableCrashConsistentRestorePoint=True
        restore-point collection create --source-id "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVM" -g rg --collection-name "myRpc"
        restore-point create --exclude-disks "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/disks/disk123" --resource-group "myResourceGroup" --collection-name "rpcName" --name "rpName"
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3Jlc3RvcmVwb2ludGNvbGxlY3Rpb25zL3t9L3Jlc3RvcmVwb2ludHMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/restorepointcollections/{}/restorepoints/{} 2024-11-01 -->

#### examples

- Create a restore point
    ```bash
        restore-point create --exclude-disks "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/disks/disk123" --resource-group "myResourceGroup" --collection-name "rpcName" --name "rpName"
    ```

- Create a restore point with --consistency-mode CrashConsistent
    ```bash
        vm create -n vm -g rg --image UbuntuLTS --tag EnableCrashConsistentRestorePoint=True
        restore-point collection create --source-id "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVM" -g rg --collection-name "myRpc"
        restore-point create --exclude-disks "/subscriptions/{subscription-id}/resourceGroups/myResourceGroup/providers/Microsoft.Compute/disks/disk123" --resource-group "myResourceGroup" --collection-name "rpcName" --name "rpName"
    ```

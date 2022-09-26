# [Command] _monitor log-analytics workspace linked-storage create_

Create some linked storage accounts for log analytics workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vbGlua2Vkc3RvcmFnZWFjY291bnRzL3t9/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/linkedstorageaccounts/{} 2020-08-01 -->

#### examples

- Create two linked storage accounts for a log analytics workspace using the name of the storage account.
    ```bash
        monitor log-analytics workspace linked-storage create --type AzureWatson -g MyResourceGroup --workspace-name MyWorkspace --storage-accounts StorageAccount1 StorageAccount2
    ```

- Create one linked storage accounts for a log analytics workspace using the resource id of the storage account.
    ```bash
        monitor log-analytics workspace linked-storage create --type AzureWatson -g MyResourceGroup --workspace-name MyWorkspace --storage-accounts /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/clitest.rg000001/providers/Microsoft.Storage/storageAccounts/cli000001
    ```

# [Command] _monitor log-analytics workspace linked-storage delete_

Delete all linked storage accounts with specific data source type for log analytics workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vbGlua2Vkc3RvcmFnZWFjY291bnRzL3t9/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/linkedstorageaccounts/{} 2020-08-01 -->

#### examples

- Delete all linked storage accounts with a specific type for a log analytics workspace
    ```bash
        monitor log-analytics workspace linked-storage delete --type AzureWatson -g MyResourceGroup --workspace-name MyWorkspace
    ```

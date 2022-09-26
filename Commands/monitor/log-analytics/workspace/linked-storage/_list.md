# [Command] _monitor log-analytics workspace linked-storage list_

List all linked storage accounts for a log analytics workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vbGlua2Vkc3RvcmFnZWFjY291bnRz/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/linkedstorageaccounts 2020-08-01 -->

#### examples

- List all linked storage accounts for a log analytics workspace.
    ```bash
        monitor log-analytics workspace linked-storage list --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

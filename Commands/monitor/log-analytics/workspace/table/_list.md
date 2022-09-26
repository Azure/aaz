# [Command] _monitor log-analytics workspace table list_

List all the tables for the given Log Analytics workspace.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVz/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables 2021-12-01-preview -->

#### examples

- List all the tables for the given Log Analytics workspace
    ```bash
        monitor log-analytics workspace table list --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

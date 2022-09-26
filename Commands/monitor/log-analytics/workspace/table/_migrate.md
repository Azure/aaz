# [Command] _monitor log-analytics workspace table migrate_

Migrate a Log Analytics table from support of the Data Collector API and Custom Fields features to support of Data Collection Rule-based Custom Logs.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVzL3t9L21pZ3JhdGU=/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables/{}/migrate 2021-12-01-preview -->

#### examples

- Migrate a Log Analytics workspace table.
    ```bash
        monitor log-analytics workspace table migrate --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyTable_CL
    ```

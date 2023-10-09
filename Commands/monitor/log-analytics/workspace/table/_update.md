# [Command] _monitor log-analytics workspace table update_

Update a Log Analytics workspace table.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVzL3t9/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables/{} 2021-12-01-preview -->

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdGFibGVzL3t9/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/tables/{} 2022-10-01 -->

#### examples

- Update the properties of a Log Analytics workspace table.
    ```bash
        monitor log-analytics workspace table update --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyTable --retention-time 30
    ```

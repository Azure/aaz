# [Command] _monitor log-analytics workspace list-management-groups_

Get a list of management groups connected to a workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vbWFuYWdlbWVudGdyb3Vwcw==/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/managementgroups 2020-08-01 -->

#### examples

- Get a list of management groups connected to a workspace.
    ```bash
        monitor log-analytics workspace list-management-groups --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

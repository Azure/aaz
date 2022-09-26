# [Command] _monitor log-analytics workspace list-usages_

Get a list of usage metrics for a workspace.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vdXNhZ2Vz/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/usages 2020-08-01 -->

#### examples

- Get a list of usage metrics for a workspace.
    ```bash
        monitor log-analytics workspace list-usages --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

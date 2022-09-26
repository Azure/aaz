# [Command] _monitor log-analytics workspace get-schema_

Get the schema for a given workspace.

Schema represents the internal structure of the workspace, which can be used during the query.\
For more information, visit: https://docs.microsoft.com/en-us/rest/api/loganalytics/workspace-schema/get

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vc2NoZW1h/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/schema 2020-08-01 -->

#### examples

- Get the schema for a given workspace.
    ```bash
        monitor log-analytics workspace get-schema --resource-group MyResourceGroup --workspace-name MyWorkspace
    ```

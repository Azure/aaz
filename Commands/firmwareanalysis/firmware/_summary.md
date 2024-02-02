# [Command] _firmwareanalysis firmware summary_

List all the analysis results summary for a firmware by analysis type name.

## Versions

### [2024-01-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pb3RmaXJtd2FyZWRlZmVuc2Uvd29ya3NwYWNlcy97fS9maXJtd2FyZXMve30vc3VtbWFyaWVzL3t9/2024-01-10.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.iotfirmwaredefense/workspaces/{}/firmwares/{}/summaries/{} 2024-01-10 -->

#### examples

- List all the analysis results for a firmware by analysis type name.
    ```bash
        firmwareanalysis firmware summary --resource-group {resourceGroupName} --workspace-name {workspaceName} --firmware-id {firmwareId} -n {analysisType}
    ```

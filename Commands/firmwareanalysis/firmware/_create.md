# [Command] _firmwareanalysis firmware create_

Create or update a firmware.

## Versions

### [2024-01-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pb3RmaXJtd2FyZWRlZmVuc2Uvd29ya3NwYWNlcy97fS9maXJtd2FyZXMve30=/2024-01-10.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.iotfirmwaredefense/workspaces/{}/firmwares/{} 2024-01-10 -->

#### examples

- Create a firmware.
    ```bash
        firmwareanalysis firmware create --resource-group {resourceGroupName} --workspace-name {workspaceName} --file-name {fileName} --vendor {vendorName} --file-size {fileSize} --model {modelName} --version {version} --status {status} --status-message [<string>]
    ```

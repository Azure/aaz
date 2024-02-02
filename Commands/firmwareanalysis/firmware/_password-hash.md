# [Command] _firmwareanalysis firmware password-hash_

List all the password hash analysis results for a firmware.

## Versions

### [2024-01-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pb3RmaXJtd2FyZWRlZmVuc2Uvd29ya3NwYWNlcy97fS9maXJtd2FyZXMve30vcGFzc3dvcmRoYXNoZXM=/2024-01-10.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.iotfirmwaredefense/workspaces/{}/firmwares/{}/passwordhashes 2024-01-10 -->

#### examples

- List all the password hash analysis results for a firmware.
    ```bash
        firmwareanalysis firmware password-hash --resource-group {resourceGroupName} --workspace-name {workspaceName} --firmware-id {firmwareId}
    ```

# [Command] _firmwareanalysis firmware crypto-certificate_

List all the cryptographic certificate analysis results for a firmware.

## Versions

### [2024-01-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pb3RmaXJtd2FyZWRlZmVuc2Uvd29ya3NwYWNlcy97fS9maXJtd2FyZXMve30vY3J5cHRvY2VydGlmaWNhdGVz/2024-01-10.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.iotfirmwaredefense/workspaces/{}/firmwares/{}/cryptocertificates 2024-01-10 -->

#### examples

- List all the crypto certificate analysis results for a firmware.
    ```bash
        firmwareanalysis firmware crypto-certificate --resource-group {resourceGroupName} --workspace-name {workspaceName} --firmware-id {firmwareId}
    ```

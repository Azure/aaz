# [Command] _firmwareanalysis firmware crypto-key_

List all the cryptographic key analysis results for a firmware.

## Versions

### [2024-01-10](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pb3RmaXJtd2FyZWRlZmVuc2Uvd29ya3NwYWNlcy97fS9maXJtd2FyZXMve30vY3J5cHRva2V5cw==/2024-01-10.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.iotfirmwaredefense/workspaces/{}/firmwares/{}/cryptokeys 2024-01-10 -->

#### examples

- List all the crypto key analysis results for a firmware.
    ```bash
        firmwareanalysis firmware crypto-key --resource-group {resourceGroupName} --workspace-name {workspaceName} --firmware-id {firmwareId}
    ```

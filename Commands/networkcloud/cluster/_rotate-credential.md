# [Command] _networkcloud cluster rotate-credential_

Rotate the specified cluster credential.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vcm90YXRlY3JlZGVudGlhbA==/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/rotatecredential 2026-05-01-preview -->

#### examples

- Rotate one or more managed credentials
    ```bash
        networkcloud cluster rotate-credential --resource-group resourceGroupName --cluster-name clusterName --credentials "['BMC Credential']"
    ```

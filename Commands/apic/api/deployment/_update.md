# [Command] _apic api deployment update_

Update new or updates existing API deployment.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L2RlcGxveW1lbnRzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/deployments/{} 2024-03-01 -->

#### examples

- Update API deployment
    ```bash
        apic api deployment update -g api-center-test -s contoso --name production --title "Production deployment"
    ```

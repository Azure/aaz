# [Command] _apic api update_

Update new or updates existing API.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{} 2024-03-01 -->

#### examples

- Update API
    ```bash
        apic api update -g contoso-resources -s contoso --name echo-api --summary "Basic REST API service"
    ```

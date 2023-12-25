# [Command] _apic api version delete_

Delete specified API version

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L3ZlcnNpb25zL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/versions/{} 2024-03-01 -->

#### examples

- Delete API version
    ```bash
        apic api version delete -g api-center-test -s contosoeuap --api-name echo-api --name 2023-01-01
    ```

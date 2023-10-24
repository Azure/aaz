# [Command] _apic api definition list_

List a collection of API definitions.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L3ZlcnNpb25zL3t9L2RlZmluaXRpb25z/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/versions/{}/definitions 2024-03-01 -->

#### examples

- List API definitions
    ```bash
        apic api version definition list -g api-center-test -s contosoeuap --api-name echo-api --version 2023-01-01
    ```

# [Command] _apic api-analysis create_

Create new or updates existing API analyzer configuration.

## Versions

### [2024-12-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hbmFseXplcmNvbmZpZ3Mve30=/2024-12-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/analyzerconfigs/{} 2024-12-15-preview -->

#### examples

- Create an API Analysis rule config
    ```bash
        apic api-analysis create -g contoso-resources -n contoso -c spectral-openapi
    ```

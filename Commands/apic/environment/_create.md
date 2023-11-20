# [Command] _apic environment create_

Create new or updates existing environment.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9lbnZpcm9ubWVudHMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/environments/{} 2024-03-01 -->

#### examples

- Create environment
    ```bash
        apic environment create -g api-center-test -s contosoeuap --name public --title "Public cloud" --kind "development"
    ```

- Create environment with server information
    ```bash
        apic environment create -g api-center-test -s contosoeuap --name public-3 --title "Public cloud" --kind "development" --server "C:\Users\arpishah\examples\cli-examples\payload-examples\envcreate1.json" Where envcreate1.json contains { "type": "Azure API Management", "managementPortalUri": [ "management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/my-resource-group/providers/Microsoft.ApiManagement/service/my-api-management-service" ] }
    ```

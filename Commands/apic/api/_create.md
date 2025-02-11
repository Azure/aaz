# [Command] _apic api create_

Register a new API or update an existing API.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{} 2024-03-01 -->

#### examples

- Create API
    ```bash
        apic api create -g contoso-resources -n contoso --api-id echo-api --title "Echo API" --type REST
    ```

- Create API with custom properties
    ```bash
        apic api create -g contoso-resources -n contoso --api-id echo-api --title "Echo API" --type REST --custom-properties '{\"public-facing\":true}'
    ```

- Create API with custom properties using json file
    ```bash
        apic api create -g contoso-resources -n contoso --api-id echo-api --title "Echo API" --type REST --custom-properties '@customProperties.json'
    ```

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{} 2024-03-15-preview -->

#### examples

- Create API
    ```bash
        apic api create -g contoso-resources -s contoso --name echo-api --title "Echo API"
    ```

# [Command] _load create_

Create an Azure Load Testing resource.

The load test resource name must be unique to a resource group.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2FkdGVzdHNlcnZpY2UvbG9hZHRlc3RzL3t9/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.loadtestservice/loadtests/{} 2022-12-01 -->

#### examples

- Create a new Azure load testing resource
    ```bash
        load create --name sample-resource --resource-group sample-rg --location westus2
        load create -n sample-resource -g sample-rg -l westus2
    ```

- Create a new Azure load testing resource with tags
    ```bash
        load create -n sample-resource -g sample-rg -l westus2 --tags type=testing target=infra
    ```

- Create a new Azure load testing resource with Managed identity
    ```bash
        load create -n sample-resource -g sample-rg -l westus2 --identity-type SystemAssigned,UserAssigned --user-assigned "{'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/sample-mi':{}}"
    ```

- Create a new Azure load testing resource with CMK Encryption
    ```bash
        load create -n sample-resource -g sample-rg -l westus2 --identity-type SystemAssigned,UserAssigned --user-assigned "{'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/sample-mi':{}}" --encryption-key https://sample-kv.vault.azure.net/keys/samplekey/2d1ccd5c50234ea2a0858fe148b69cde --encryption-identity /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/sample-mi
    ```

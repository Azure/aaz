# [Command] _servicebus namespace create_

Create a service namespace. Once created, this namespace's resource manifest is immutable. This operation is idempotent.

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlYnVzL25hbWVzcGFjZXMve30=/2022-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicebus/namespaces/{} 2022-10-01-preview -->

#### examples

- Create a Service Bus Namespace
    ```bash
        servicebus namespace create --resource-group myresourcegroup --name mynamespace --location westus --tags tag1=value1 tag2=value2 --sku Standard
    ```

- Creates a new namespace with Identity & Encryption Enabled
    ```bash
        servicebus namespace create --resource-group myresourcegroup --name mynamespace --location westus --sku Premium --mi-user-assigned /subscriptions/{subscriptionId}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName
    ```

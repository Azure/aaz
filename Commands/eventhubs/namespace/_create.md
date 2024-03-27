# [Command] _eventhubs namespace create_

Create a namespace. Once created, this namespace's resource manifest is immutable. This operation is idempotent.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{} 2022-01-01-preview -->

#### examples

- Creates a new namespace.
    ```bash
        eventhubs namespace create --resource-group myresourcegroup --name mynamespace --location westus --tags tag1=value1 tag2=value2 --sku Standard --enable-auto-inflate
    ```

- Creates a new namespace with Identity & Encryption Enabled
    ```bash
        eventhubs namespace create --resource-group myresourcegroup --name mynamespace --location westus --sku Premium --mi-user-assigned /subscriptions/{subscriptionId}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName
    ```

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{} 2023-01-01-preview -->

#### examples

- Creates a new namespace.
    ```bash
        eventhubs namespace create --resource-group myresourcegroup --name mynamespace --location westus --tags tag1=value1 tag2=value2 --sku Standard --enable-auto-inflate
    ```

- Creates a new namespace with Identity & Encryption Enabled
    ```bash
        eventhubs namespace create --resource-group myresourcegroup --name mynamespace --location westus --sku Premium --mi-user-assigned /subscriptions/{subscriptionId}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName --encryption-config key-name=key1 key-vault-uri=https://mykeyvault.vault.azure.net/ user-assigned-identity=/subscriptions/{subscriptionId}}/resourceGroups/{resourcegroup}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MSIName
    ```

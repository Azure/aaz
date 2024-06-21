# [Command] _providerhub sku delete_

Delete a resource type sku.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vcmVzb3VyY2V0eXBlcmVnaXN0cmF0aW9ucy97fS9za3VzL3t9/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/resourcetyperegistrations/{}/skus/{} 2024-04-01-preview -->

#### examples

- sku delete
    ```bash
        providerhub sku delete -y --provider-namespace "{providerNamespace}" --resource-type "{resourceType}" --sku "{skuName}"
    ```

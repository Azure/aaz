# [Command] _providerhub sku update_

Update the resource type skus in the given resource type.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vcmVzb3VyY2V0eXBlcmVnaXN0cmF0aW9ucy97fS9za3VzL3t9/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/resourcetyperegistrations/{}/skus/{} 2024-04-01-preview -->

#### examples

- sku update
    ```bash
        providerhub sku update --sku-settings [{"name":"freeSku"}] --provider-namespace "{providerNamespace}" --resource-type "{resourceType}" --sku "{skuName}"
    ```

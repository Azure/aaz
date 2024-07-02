# [Command] _providerhub sku nested-resource-type-first create_

Create the resource type skus in the given resource type.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vcmVzb3VyY2V0eXBlcmVnaXN0cmF0aW9ucy97fS9yZXNvdXJjZXR5cGVyZWdpc3RyYXRpb25zL3t9L3NrdXMve30=/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/resourcetyperegistrations/{}/resourcetyperegistrations/{}/skus/{} 2024-04-01-preview -->

#### examples

- sku nested-resource-type-first create
    ```bash
        providerhub sku nested-resource-type-first create --nested-resource-type-first "nestedResourceTypeFirst" --sku-settings [{"name":"freeSku","kind":"Standard","tier":"Tier1"},{"name":"premiumSku","costs":[{"meterId":"xxx"}],"kind":"Premium","tier":"Tier2"}] --provider-namespace "{providerNamespace}" --resource-type "{resourceType}" --sku "{skuName}"
    ```

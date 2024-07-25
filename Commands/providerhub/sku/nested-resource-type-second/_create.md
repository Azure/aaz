# [Command] _providerhub sku nested-resource-type-second create_

Create the resource type skus in the given resource type.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vcmVzb3VyY2V0eXBlcmVnaXN0cmF0aW9ucy97fS9yZXNvdXJjZXR5cGVyZWdpc3RyYXRpb25zL3t9L3Jlc291cmNldHlwZXJlZ2lzdHJhdGlvbnMve30vc2t1cy97fQ==/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/resourcetyperegistrations/{}/resourcetyperegistrations/{}/resourcetyperegistrations/{}/skus/{} 2024-04-01-preview -->

#### examples

- sku nested-resource-type-second create
    ```bash
        providerhub sku nested-resource-type-second create --nested-resource-type-first "nestedResourceTypeFirst" --nested-resource-type-second "nestedResourceTypeSecond" --sku-settings [{"name":"freeSku","kind":"Standard","tier":"Tier1"},{"name":"premiumSku","costs":[{"meterId":"xxx"}],"kind":"Premium","tier":"Tier2"}] --provider-namespace "{providerNamespace}" --resource-type "{resourceType}" --sku "{skuName}"
    ```

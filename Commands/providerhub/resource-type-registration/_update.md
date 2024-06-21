# [Command] _providerhub resource-type-registration update_

Update a resource type.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vcmVzb3VyY2V0eXBlcmVnaXN0cmF0aW9ucy97fQ==/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/resourcetyperegistrations/{} 2024-04-01-preview -->

#### examples

- resource-type-registration update
    ```bash
        providerhub resource-type-registration update --endpoints [{api-versions:[2019-01-01],locations:[WestUS]}] --regionality "Regional" --provider-namespace "{providerNamespace}" --resource-type "extensionresourcetype"
    ```

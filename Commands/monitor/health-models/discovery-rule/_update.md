# [Command] _monitor health-models discovery-rule update_

Update a DiscoveryRule

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZGlzY292ZXJ5cnVsZXMve30=/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/discoveryrules/{} 2026-05-01-preview -->

#### examples

- DiscoveryRules_CreateOrUpdate
    ```bash
        monitor health-models discovery-rule update --resource-group myResourceGroup --health-model-name myHealthModel --discovery-rule-name myDiscoveryRule --authentication-setting authSetting1 --display-name myDisplayName --discover-relationships Enabled --add-recommended-signals Enabled --specification "{kind:ResourceGraphQuery,resourceGraphQuery:'resources | where subscriptionId == '/7ddfffd7-9b32-40df-1234-828cbd55d6f4'/ | where resourceGroup == '/my-rg'/'}" --add-resource-health-signal Enabled
    ```

# [Command] _cloud-health healthmodel discovery-rule delete_

Delete a discovery rule.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZGlzY292ZXJ5cnVsZXMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/discoveryrules/{} 2026-01-01-preview -->

#### examples

- Delete a discovery rule
    ```bash
        healthmodel discovery-rule delete --resource-group myRG --health-model-name myModel --name vmDiscovery --yes
    ```

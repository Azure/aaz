# [Command] _monitor health-models entity update_

Update an entity.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{} 2026-01-01-preview -->

#### examples

- Update an entity's display name
    ```bash
        monitor health-models entity update --resource-group myRG --health-model-name myModel --name webTier --display-name "Web Tier (PROD)"
    ```

# [Command] _cloud-health healthmodel relationship create_

Create a relationship between two entities.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vcmVsYXRpb25zaGlwcy97fQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/relationships/{} 2026-01-01-preview -->

#### examples

- Create a parent-child relationship between two entities
    ```bash
        healthmodel relationship create --resource-group myRG --health-model-name myModel --name webToDb --parent-entity-name webTier --child-entity-name dbTier
    ```

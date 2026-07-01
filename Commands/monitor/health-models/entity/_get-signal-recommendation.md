# [Command] _monitor health-models entity get-signal-recommendation_

Get recommended signal configurations for a given Entity (only applicable for Entities representing Azure resources)

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0c2lnbmFscmVjb21tZW5kYXRpb25z/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/getsignalrecommendations 2026-05-01-preview -->

#### examples

- Entities_GetSignalRecommendations
    ```bash
        monitor health-models entity get-signal-recommendation --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1
    ```

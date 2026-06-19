# [Command] _monitor health-models entity get-history_

Retrieve the health state transition history for an entity

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0aGlzdG9yeQ==/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/gethistory 2026-05-01-preview -->

#### examples

- Entities_GetHistory
    ```bash
        monitor health-models entity get-history --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1 --start-at 2025-12-11T10:00:00Z --end-at 2025-12-12T10:00:00Z --top 4
    ```

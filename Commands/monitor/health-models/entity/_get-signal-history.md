# [Command] _monitor health-models entity get-signal-history_

Retrieve the time series history for a signal on an entity

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0c2lnbmFsaGlzdG9yeQ==/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/getsignalhistory 2026-05-01-preview -->

#### examples

- Entities_GetSignalHistory
    ```bash
        monitor health-models entity get-signal-history --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1 --signal-name uniqueSignalName1 --start-at 2025-12-11T10:00:00Z --end-at 2025-12-12T10:00:00Z --top 7
    ```

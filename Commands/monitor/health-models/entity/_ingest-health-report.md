# [Command] _monitor health-models entity ingest-health-report_

Ingest a health report for a specific signal on an entity (the entity must already exist)

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vaW5nZXN0aGVhbHRocmVwb3J0/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/ingesthealthreport 2026-05-01-preview -->

#### examples

- Entities_IngestHealthReport
    ```bash
        monitor health-models entity ingest-health-report --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1 --signal-name uniqueSignalName1 --value 85.5 --health-state Degraded --evaluation-rules "{degraded-rule:{operator:GreaterThan,threshold:70},unhealthy-rule:{operator:GreaterThan,threshold:90}}" --expires-in-minutes 60 --additional-context CPU usage elevated due to batch processing job
    ```

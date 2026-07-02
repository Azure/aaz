# [Command] _monitor health-models entity get-data-annotations_

Retrieve data annotations for an entity

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0ZGF0YWFubm90YXRpb25z/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/getdataannotations 2026-05-01-preview -->

#### examples

- Entities_GetDataAnnotations
    ```bash
        monitor health-models entity get-data-annotations --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1 --start-at 2026-04-09T00:00:00Z --end-at 2026-04-10T23:59:59Z
    ```

# [Command] _monitor health-models entity add-data-annotation_

Add a data annotation to an entity

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vYWRkZGF0YWFubm90YXRpb24=/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/adddataannotation 2026-05-01-preview -->

#### examples

- Entities_AddDataAnnotation
    ```bash
        monitor health-models entity add-data-annotation --resource-group rgopenapi --health-model-name myHealthModel --entity-name entity1 --annotation-details "{environment:production,deploymentId:deploy-2026-04-10-001,changedBy:release-pipeline}" --description Production deployment of v2.4.1
    ```

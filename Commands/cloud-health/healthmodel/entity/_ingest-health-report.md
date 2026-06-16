# [Command] _cloud-health healthmodel entity ingest-health-report_

Push an external health report for a signal on an entity.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vaW5nZXN0aGVhbHRocmVwb3J0/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/ingesthealthreport 2026-01-01-preview -->

#### examples

- Push an external health report for a signal on an entity
    ```bash
        healthmodel entity ingest-health-report --resource-group myRG --health-model-name myModel --entity-name webTier --signal-name synthetic-probe --health-state Healthy --value 1 --expires-in-minutes 10 --additional-context "HTTP 200 from synthetic probe"
    ```

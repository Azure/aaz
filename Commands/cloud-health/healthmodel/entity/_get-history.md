# [Command] _cloud-health healthmodel entity get-history_

Get the health state transition history for an entity.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0aGlzdG9yeQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/gethistory 2026-01-01-preview -->

#### examples

- Get the last 24 hours of health state transitions for an entity
    ```bash
        healthmodel entity get-history --resource-group myRG --health-model-name myModel --entity-name webTier
    ```

- Get health state history for a custom time window
    ```bash
        healthmodel entity get-history --resource-group myRG --health-model-name myModel --entity-name webTier --start-at 2026-01-01T00:00:00Z --end-at 2026-01-02T00:00:00Z
    ```

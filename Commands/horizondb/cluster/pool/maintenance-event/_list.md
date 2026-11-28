# [Command] _horizondb cluster pool maintenance-event list_

List maintenance events for a HorizonDB pool.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30vbWFpbnRlbmFuY2VldmVudHM=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{}/maintenanceevents 2026-10-01-preview -->

#### examples

- List maintenance events for a HorizonDB pool.
    ```bash
        horizon-db cluster pool maintenance-event list --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01
    ```

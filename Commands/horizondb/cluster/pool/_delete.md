# [Command] _horizondb cluster pool delete_

Delete a HorizonDB pool.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{} 2026-10-01-preview -->

#### examples

- Delete the last HorizonDB pool and disconnect private endpoint connections
    ```bash
        horizondb cluster pool delete --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01
    ```

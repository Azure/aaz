# [Command] _horizondb cluster pool update_

Update an existing HorizonDB pool.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{} 2026-10-01-preview -->

#### examples

- Update node count.
    ```bash
        horizondb cluster pool update --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01 --node-count 2
    ```

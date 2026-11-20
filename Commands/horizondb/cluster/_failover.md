# [Command] _horizondb cluster failover_

Trigger service-selected failover within the cluster's designated read-write pool.

HorizonDB selects the replacement node using the same eligibility and node-selection rules as automatic failover. A target node or availability zone cannot be specified.\
Waits for the operation to complete and returns the updated cluster. Use --no-wait to return after the service accepts the request.\
The service returns 409 Conflict when the designated pool is not eligible for failover or another conflicting operation is in progress.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vZmFpbG92ZXI=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/failover 2026-10-01-preview -->

#### examples

- Fail over a HorizonDB cluster and wait for completion
    ```bash
        horizondb cluster failover --resource-group example-resource-group --name example-cluster
    ```

- Submit a HorizonDB cluster failover without waiting
    ```bash
        horizondb cluster failover --resource-group example-resource-group --name example-cluster --no-wait
    ```

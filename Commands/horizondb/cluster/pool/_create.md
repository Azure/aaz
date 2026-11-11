# [Command] _horizondb cluster pool create_

Create a new HorizonDB pool.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vcG9vbHMve30=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/pools/{} 2026-10-01-preview -->

#### examples

- Create a minimum provisioned HorizonDB pool using the default parameter group
    ```bash
        horizondb cluster pool create --resource-group example-resource-group --cluster-name example-cluster --pool-name example-pool-01 --compute-processor AMD --compute-generation 3 --v-cores 2 --node-count 1 --high-availability-mode Disabled
    ```

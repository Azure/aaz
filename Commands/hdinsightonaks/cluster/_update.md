# [Command] _hdinsightonaks cluster update_

Update a cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{} 2023-06-01-preview -->

#### examples

- Update a cluster service-config.
    ```bash
        az hdinsightonaks cluster update -n testpsspark --cluster-pool-name ps-test-pool -g yuchenPSGroup --service-configs-profiles @config.json
    ```

# [Command] _hdinsightonaks cluster resize_

Resize an existing Cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9L3Jlc2l6ZQ==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{}/resize 2023-06-01-preview -->

#### examples

- Resize a cluster.
    ```bash
        az hdinsightonaks cluster resize --cluster-name testcluster --cluster-pool-name testpool -g RG -l westus3 --target-worker-node-count 6
    ```

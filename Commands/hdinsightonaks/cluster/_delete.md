# [Command] _hdinsightonaks cluster delete_

Delete a cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{} 2023-06-01-preview -->

#### examples

- Delete a cluster.
    ```bash
        az hdinsightonaks cluster delete  -n testcluster --cluster-pool-name testpool -g RG
    ```

# [Command] _hdinsightonaks cluster show_

Get a HDInsight cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{} 2023-06-01-preview -->

#### examples

- Get a cluster with cluster name.
    ```bash
        az hdinsightonaks cluster show  -n testcluster --cluster-pool-name testpool -g RG
    ```

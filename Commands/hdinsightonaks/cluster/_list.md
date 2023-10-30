# [Command] _hdinsightonaks cluster list_

List the HDInsight cluster pools under a resource group.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJz/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters 2023-06-01-preview -->

#### examples

- List all cluster in a cluster pool.
    ```bash
        az hdinsightonaks cluster list --cluster-pool-name testpool -g RG
    ```

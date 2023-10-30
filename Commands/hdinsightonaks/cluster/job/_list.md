# [Command] _hdinsightonaks cluster job list_

List jobs of HDInsight on AKS cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9L2pvYnM=/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{}/jobs 2023-06-01-preview -->

#### examples

- Get jobs of HDInsight on AKS cluster.
    ```bash
        az hdinsightonaks cluster job list --cluster-name testcluster --cluster-pool-name testpool -g RG
    ```

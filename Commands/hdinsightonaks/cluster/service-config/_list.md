# [Command] _hdinsightonaks cluster service-config list_

List the config dump of all services running in cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9L3NlcnZpY2Vjb25maWdz/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{}/serviceconfigs 2023-06-01-preview -->

#### examples

- Lists the config dump of all services running in cluster.
    ```bash
        az hdinsightonaks cluster service-config list --cluster-name testcluster --cluster-pool-name testpool -g RG
    ```

# [Command] _hdinsightonaks check-name-availability_

Check the availability of the resource name.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvbG9jYXRpb25zL3t9L2NoZWNrbmFtZWF2YWlsYWJpbGl0eQ==/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hdinsight/locations/{}/checknameavailability 2023-06-01-preview -->

#### examples

- Check if the name clicluster  is available in cluster pool cliclusterpool.
    ```bash
        az hdinsightonaks check-name-availability -l westus3 --name cliclusterpool/clicluster --type Microsoft.HDInsight/clusterPools/clusters
    ```

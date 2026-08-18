# [Command] _eventhubs cluster quota-configuration show_

Get all Event Hubs Cluster settings - a collection of key/value pairs which represent the quotas and settings imposed on the cluster.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9jbHVzdGVycy97fS9xdW90YWNvbmZpZ3VyYXRpb24vZGVmYXVsdA==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/clusters/{}/quotaconfiguration/default 2026-07-01-preview -->

#### examples

- ClustersQuotasConfigurationGet
    ```bash
        eventhubs cluster quota-configuration show --resource-group myResourceGroup --cluster-name testCluster
    ```

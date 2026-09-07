# [Command] _eventhubs cluster quota-configuration update_

Update all specified Event Hubs Cluster settings with those contained in the request body. Leaves the settings not specified in the request body unmodified.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9jbHVzdGVycy97fS9xdW90YWNvbmZpZ3VyYXRpb24vZGVmYXVsdA==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/clusters/{}/quotaconfiguration/default 2026-07-01-preview -->

#### examples

- ClustersQuotasConfigurationPatch
    ```bash
        eventhubs cluster quota-configuration update --resource-group ArunMonocle --cluster-name testCluster --settings "{eventhub-per-namespace-quota:20,namespaces-per-cluster-quota:200}"
    ```

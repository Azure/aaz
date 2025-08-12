# [Command] _networkfabric fabric discard-commit-batch_

Post action: Discards a Batch operation in progress.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9kaXNjYXJkY29tbWl0YmF0Y2g=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/discardcommitbatch 2024-06-15-preview -->

#### examples

- Run discard commit batch on the Network Fabric
    ```bash
        networkfabric fabric discard-commit-batch --resource-group example-rg --resource-name example-fabric --commit-batch-id batchId1
    ```

# [Command] _aks safeguards delete_

Disable Deployment Safeguards for a Managed Cluster

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb250YWluZXJzZXJ2aWNlL2RlcGxveW1lbnRzYWZlZ3VhcmRzL2RlZmF1bHQ=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.containerservice/deploymentsafeguards/default 2025-04-01 -->

#### examples

- Deletes a DeploymentSafeguard resource by managed cluster id
    ```bash
        aks safeguards delete -c subscriptions/subid1/resourceGroups/rg1/providers/Microsoft.ContainerService/managedClusters/cluster1
    ```

- Deletes a DeploymentSafeguard resource with resourceGroup and clusterName arguments
    ```bash
        aks safeguards delete -g rg1 -n cluster1
    ```

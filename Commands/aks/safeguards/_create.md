# [Command] _aks safeguards create_

Enable Deployment Safeguards for a Managed Cluster

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb250YWluZXJzZXJ2aWNlL2RlcGxveW1lbnRzYWZlZ3VhcmRzL2RlZmF1bHQ=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.containerservice/deploymentsafeguards/default 2025-04-01 -->

#### examples

- Creates a DeploymentSafeguards resource with a long running operation.
    ```bash
        aks safeguards create --resource /subscriptions/subid1/resourceGroups/rg1/providers/Microsoft.ContainerService/managedClusters/cluster1 --level Warn
    ```

- Creates a DeploymentSafeguards resource with a long running operation
    ```bash
        aks safeguards create --subscription subid1 -g rg1 -n cluster1 --level Warn
    ```

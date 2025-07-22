# [Command] _aks safeguards update_

Update Deployment Safeguards configuration for a Managed Cluster

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb250YWluZXJzZXJ2aWNlL2RlcGxveW1lbnRzYWZlZ3VhcmRzL2RlZmF1bHQ=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.containerservice/deploymentsafeguards/default 2025-04-01 -->

#### examples

- Update a DeploymentSafeguards resource by cluster id to Enforce level
    ```bash
        aks safeguards update -c /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.ContainerService/managedClusters/mc1 --level Enforce
    ```

- Update a DeploymentSafeguards resource to Enforce level using resourceGroup and name arguments
    ```bash
        aks safeguards update --level Enforce -g rg1 -n mc1
    ```

- Update a DeploymentSafeguards resource by adding 2 new namespaces to ignore
    ```bash
        aks safeguards update -g rg1 -n mc1 --excluded-ns ns1 ns2
    ```

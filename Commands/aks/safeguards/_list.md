# [Command] _aks safeguards list_

List DeploymentSafeguards by parent resource

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb250YWluZXJzZXJ2aWNlL2RlcGxveW1lbnRzYWZlZ3VhcmRz/2025-04-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.containerservice/deploymentsafeguards 2025-04-01 -->

#### examples

- List DeploymentSafeguards by parent resource
    ```bash
        aks safeguards list --managed-cluster subscriptions/subid1/resourceGroups/rg1/providers/Microsoft.ContainerService/managedClusters/cluster1
    ```

- List DeploymentSafeguards by parent resource
    ```bash
        aks safeguards list -g rg1 -n cluster1
    ```

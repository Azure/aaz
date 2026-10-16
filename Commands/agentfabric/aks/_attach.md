# [Command] _agentfabric aks attach_

Create a compute-resource association under an Agent Fabric.

Create a ClusterAssociation for an AKS managed cluster or ACI SandboxGroup. Location and the target resource ID are required. The association name is independent from the target resource name; --cluster-name remains a compatibility alias.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- Attach an AKS cluster
    ```bash
        agentfabric aks attach --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-name testCluster --cluster-resource-id /subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testCluster --sku Standard
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-10-07-preview -->

#### examples

- Attach an AKS managed cluster
    ```bash
        agentfabric aks attach --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testAssociation --location eastus --cluster-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testAksCluster --sku Premium --tags "{env:prod}"
    ```

- Associate an ACI SandboxGroup
    ```bash
        agentfabric aks attach --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testSandboxAssociation --location eastus --cluster-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaci/providers/Microsoft.ContainerInstance/sandboxGroups/testSandboxGroup
    ```

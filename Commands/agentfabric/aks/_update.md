# [Command] _agentfabric aks update_

Patch an Agent Fabric compute association.

Patch tags, SKU, or workload cluster gateway IP. Starting with API version 2026-11-03-preview, --cluster-resource-id is optional in the request schema; when supplied, it must match the immutable target resource ID of the association.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- Update an AKS cluster enrollment SKU
    ```bash
        agentfabric aks update --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-name testCluster --sku Premium
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-10-07-preview -->

#### examples

- Patch a compute association
    ```bash
        agentfabric aks update --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testAssociation --cluster-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testAksCluster --sku Premium --gateway-ip 10.0.0.4 --tags "{env:prod}"
    ```

### [2026-11-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-11-03-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-11-03-preview -->

#### examples

- Patch a compute association
    ```bash
        agentfabric aks update --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testAssociation --cluster-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testAksCluster --sku Premium --gateway-ip 10.0.0.4 --tags "{env:prod}"
    ```

- Upgrade an association without supplying its immutable target resource ID
    ```bash
        agentfabric aks update --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testAssociation --sku Premium
    ```

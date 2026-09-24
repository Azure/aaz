# [Command] _agentfabric aks update_

Update the SKU for an AKS cluster enrollment. The parent Fabric name and AKS cluster name are required.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- Update an AKS cluster enrollment SKU
    ```bash
        agentfabric aks update --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-name testCluster --sku Premium
    ```

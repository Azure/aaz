# [Command] _agentfabric cluster-association create_

Create a Cluster Association resource as a child of an Agent Fabric. The parent Fabric name is required.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- ClusterAssociations_CreateOrUpdate
    ```bash
        agentfabric cluster-association create --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-association-name testClusterAssociation --if-none-match * --cluster-resource-id /subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testCluster --sku Standard
    ```

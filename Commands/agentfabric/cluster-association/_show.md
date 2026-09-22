# [Command] _agentfabric cluster-association show_

Show a Cluster Association resource that is a child of an Agent Fabric. The parent Fabric name is required.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- ClusterAssociations_Get
    ```bash
        agentfabric cluster-association show --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-association-name testClusterAssociation
    ```

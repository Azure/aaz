# [Command] _agentfabric aks list_

List AKS cluster enrollments for an Agent Fabric. The parent Fabric name is required.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnM=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations 2026-09-10-preview -->

#### examples

- List AKS cluster enrollments
    ```bash
        agentfabric aks list --resource-group rgnetworksecurity --fabric-name testAIFabric
    ```

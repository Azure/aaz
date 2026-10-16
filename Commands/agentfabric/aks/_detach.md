# [Command] _agentfabric aks detach_

Delete an Agent Fabric compute association.

Manage compute-resource enrollment through ClusterAssociation resources under an Agent Fabric. This AKS-oriented command surface also preserves the REST API's support for ACI SandboxGroup resource IDs. Association names are independent from target resource names; --cluster-name is retained as a compatibility alias for the association name.

## Versions

### [2026-09-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-09-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-09-10-preview -->

#### examples

- Detach an AKS cluster
    ```bash
        agentfabric aks detach --resource-group rgnetworksecurity --fabric-name testAIFabric --cluster-name testCluster
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2NsdXN0ZXJhc3NvY2lhdGlvbnMve30=/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/clusterassociations/{} 2026-10-07-preview -->

#### examples

- Detach a compute association
    ```bash
        agentfabric aks detach --resource-group rgnetworksecurity --fabric-name testAIFabric --association-name testAssociation
    ```

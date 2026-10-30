# [Command] _agentfabric egress-trust-bundle list_

List egress trust bundles for an Agent Fabric.

Read the service-managed egress TLS-inspection trust bundle for an Agent Fabric. The singleton bundle is read-only and should be cached for its advertised validity period.

## Versions

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L2VncmVzc3RydXN0YnVuZGxlcw==/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/egresstrustbundles 2026-10-07-preview -->

#### examples

- List egress trust bundles
    ```bash
        agentfabric egress-trust-bundle list --resource-group rgnetworksecurity --fabric-name testAIFabric
    ```

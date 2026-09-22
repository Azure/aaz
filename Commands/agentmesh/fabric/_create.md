# [Command] _agentmesh fabric create_

Create an Agent Mesh fabric

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{} 2026-07-21-preview -->

#### examples

- AgentFabrics_CreateOrUpdate
    ```bash
        agentmesh fabric create --resource-group rgnetworksecurity --name testAIFabric --default-policy-groups "[/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgnetworksecurity/providers/Microsoft.NetworkSecurity/policyGroups/testPolicyGroup]" --trust-domain contoso.agentfabric --tags "{}" --location eastus
    ```

# [Command] _agentfabric create_

Create or replace an Agent Fabric resource.

Create an Agent Fabric, including its optional system-assigned identity and complete customer-owned content inspection endpoint/API-key pair. Omitting the inspection profile or supplying an empty object requests no connection change for an existing Fabric.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{} 2026-07-21-preview -->

#### examples

- AgentFabrics_CreateOrUpdate
    ```bash
        agentfabric create --resource-group rgnetworksecurity --name testAIFabric --default-policy-groups "[/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgnetworksecurity/providers/Microsoft.NetworkSecurity/policyGroups/testPolicyGroup]" --trust-domain contoso.agentfabric --tags "{}" --location eastus
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{} 2026-10-07-preview -->

#### examples

- Create an Agent Fabric with customer-owned content inspection
    ```bash
        agentfabric create --resource-group rgnetworksecurity --name testAIFabric --location westus3 --trust-domain contoso.agentfabric --identity "{type:SystemAssigned}" --inspection-profile "{endpoint:'https://contoso.cognitiveservices.azure.com/',api-key:<content-safety-api-key>}"
    ```

- Create an Agent Fabric without content inspection
    ```bash
        agentfabric create --resource-group rgnetworksecurity --name testAIFabric --location westus3 --trust-domain contoso.agentfabric
    ```

# [Command] _agentfabric policy-group create_

Create an independent resource-group-scoped Microsoft.NetworkSecurity Policy Group resource. Policy Groups are not children of an Agent Fabric.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-07-21-preview -->

#### examples

- PolicyGroups_CreateOrUpdate
    ```bash
        agentfabric policy-group create --resource-group rgnetworksecurity --name testPolicyGroup --location eastus --tags "{env:test}" --display-name "Test Policy Group" --description "A policy group for testing" --priority 100 --network-security-policies "[{fqdn-filtering:{name:allowOutbound,priority:10,direction:Outbound,ports:[443,80],source:{workload-id-patterns:{patterns:[workload1,workload2]}},destination:{fqdns:{fqdns:[example.com,contoso.com]}}}}]"
    ```

- PolicyGroups_CreateOrUpdate_ContentInspection
    ```bash
        agentfabric policy-group create --resource-group rgnetworksecurity --name contentInspectionGroup --location eastus --tags "{env:test}" --display-name "Content Inspection Policy Group" --description "A policy group demonstrating content inspection policies" --priority 100 --network-security-policies "[{content-inspection:{source:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/default/sa/*']}},prompt-injection-protection:{sensitivity:High,prompt-locations:['$.messages[*].content','$.input'],response-locations:['$.choices[*].message.content'],on-detection:BlockAndAlert}}}]"
    ```

- PolicyGroups_CreateOrUpdate_Mcp
    ```bash
        agentfabric policy-group create --resource-group rgnetworksecurity --name mcpPolicyGroup --location eastus --tags "{env:test}" --display-name "MCP Policy Group" --description "A policy group demonstrating MCP server policies" --priority 100 --network-security-policies "[{mcp:{default-action:Deny,source:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/default/sa/*']}},destination:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/mcp/sa/*']}},rules:[{action:Allow,tools:[search,fetch]},{action:Deny,tools:[deleteFile]}]}},{mcp:{default-action:Allow,source:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/default/sa/*']}},destination:{fqdns:{fqdns:[mcp.contoso.com]}},rules:[{action:Deny,tools:[executeShell,writeFile]}]}},{mcp:{default-action:Deny,source:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/default/sa/*']}},destination:{address-prefixes:{prefixes:[10.0.0.0/24]}},rules:[{action:Allow,tools:[listResources,readResource]}]}}]"
    ```

- PolicyGroups_CreateOrUpdate_TlsInspection
    ```bash
        agentfabric policy-group create --resource-group rgnetworksecurity --name tlsInspectionPolicyGroup --location eastus --tags "{env:test}" --display-name "TLS Inspection Policy Group" --description "A policy group demonstrating TLS inspection policies" --priority 100 --network-security-policies "[{tls-inspection:{source:{workload-id-patterns:{patterns:['spiffe://contoso.com/ns/default/sa/*']}},certificate:{azure-managed-ca:{}}}}]"
    ```

- PolicyGroups_CreateOrUpdate_UrlFiltering
    ```bash
        agentfabric policy-group create --resource-group rgnetworksecurity --name urlFilteringPolicyGroup --location eastus --tags "{env:test}" --display-name "URL Filtering Policy Group" --description "A policy group demonstrating URL filtering" --priority 100 --network-security-policies "[{url-filtering:{default-action:Deny,source:{address-prefixes:{prefixes:[10.0.0.0/24]}},destination:{fqdns:{fqdns:[api.contoso.com]}},rules:[{name:allowProductApi,priority:10,hostname:api.contoso.com,method:GET,paths:['/v1/products','/v1/products/*'],action:Allow},{name:denyAdmin,priority:20,paths:['/admin/*'],action:Deny}]}}]"
    ```

# [Command] _agentmesh policy-group create_

Create a PolicyGroup

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-07-21-preview -->

#### examples

- PolicyGroups_CreateOrUpdate
    ```bash
        agentmesh policy-group create --resource-group rgnetworksecurity --name testPolicyGroup --location eastus --tags "{env:test}" --display-name "Test Policy Group" --description "A policy group for testing" --priority 100 --network-security-policies "[{fqdn-filtering:{name:allowOutbound,priority:10,direction:Outbound,ports:[443,80],source:{workload-id-patterns:{patterns:[workload1,workload2]}},destination:{fqdns:{fqdns:[example.com,contoso.com]}}}}]"
    ```

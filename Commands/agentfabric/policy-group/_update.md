# [Command] _agentfabric policy-group update_

Update an independent Policy Group's tags.

Policy Groups are independent resource-group-scoped Microsoft.NetworkSecurity peer resources and are not children of an Agent Fabric.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-07-21-preview -->

#### examples

- PolicyGroups_Update
    ```bash
        agentfabric policy-group update --resource-group rgnetworksecurity --name testPolicyGroup --tags "{env:production}"
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-10-07-preview -->

#### examples

- Update independent Policy Group tags
    ```bash
        agentfabric policy-group update --resource-group rgnetworksecurity --name testPolicyGroup --tags "{env:prod}"
    ```

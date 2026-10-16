# [Command] _agentfabric policy-group delete_

Delete an independent Policy Group.

Policy Groups are independent resource-group-scoped Microsoft.NetworkSecurity peer resources and are not children of an Agent Fabric.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-07-21-preview -->

#### examples

- PolicyGroups_Delete
    ```bash
        agentfabric policy-group delete --resource-group rgnetworksecurity --name testPolicyGroup
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBzL3t9/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups/{} 2026-10-07-preview -->

#### examples

- Delete an independent Policy Group
    ```bash
        agentfabric policy-group delete --resource-group rgnetworksecurity --name testPolicyGroup
    ```

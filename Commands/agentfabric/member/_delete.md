# [Command] _agentfabric member delete_

Delete an Agent Fabric member.

Members are children of an Agent Fabric and require the parent Fabric name. Member workloads can describe ACI, AKS, or Agent Fabric sandbox resources.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnMve30=/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members/{} 2026-07-21-preview -->

#### examples

- Members_Delete
    ```bash
        agentfabric member delete --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name testMember
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnMve30=/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members/{} 2026-10-07-preview -->

#### examples

- Delete an Agent Fabric member
    ```bash
        agentfabric member delete --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name checkoutApi
    ```

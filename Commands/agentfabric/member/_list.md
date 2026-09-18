# [Command] _agentfabric member list_

List member resources that are children of an Agent Fabric. The parent Fabric name is required.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnM=/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members 2026-07-21-preview -->

#### examples

- Members_ListByParent
    ```bash
        agentfabric member list --resource-group rgnetworksecurity --fabric-name testAIFabric
    ```

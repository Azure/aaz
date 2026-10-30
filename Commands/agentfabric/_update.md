# [Command] _agentfabric update_

Update Agent Fabric tags or system-assigned identity.

Patch only tags and the system-assigned identity. Content inspection, trust domain, and default Policy Groups are not PATCH inputs.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{} 2026-07-21-preview -->

#### examples

- AgentFabrics_Update
    ```bash
        agentfabric update --resource-group rgnetworksecurity --name testAIFabric --tags "{env:production}"
    ```

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{} 2026-10-07-preview -->

#### examples

- Update Agent Fabric tags and identity
    ```bash
        agentfabric update --resource-group rgnetworksecurity --name testAIFabric --tags "{env:prod}" --identity "{type:SystemAssigned}"
    ```

# [Command] _agentmesh fabric member create_

Create a Member

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnMve30=/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members/{} 2026-07-21-preview -->

#### examples

- Members_CreateOrUpdate
    ```bash
        agentmesh fabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name testMember --location eastus --workload "{aci:{resource-id:/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgnetworksecurity/providers/Microsoft.ContainerInstance/containerGroups/testContainerGroup}}"
    ```

# [Command] _agentfabric member create_

Create a member resource as a child of an Agent Fabric. The parent Fabric name is required.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnMve30=/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members/{} 2026-07-21-preview -->

#### examples

- Members_CreateOrUpdate
    ```bash
        agentfabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name testMember --location eastus --workload "{aci:{resource-id:/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/rgnetworksecurity/providers/Microsoft.ContainerInstance/containerGroups/testContainerGroup}}"
    ```

- Members_CreateOrUpdate_AgentFabricSandbox
    ```bash
        agentfabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name sandboxMember --location eastus --workload "{agent-fabric-sandbox:{image:{uri:'contoso.azurecr.io/agents/sandbox:1.0.0',digest:'sha256:2c26b46b68ffc68ff99b453c1d30413413422d706483bfa0f98a5e886266e7ae',pull-policy:IfNotPresent},resources:{cpu:2,memory:4Gi,disk:20Gi},agent-identity:{tenant-id:72f988bf-86f1-41af-91ab-2d7cd011db47,agent-id:aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee},endpoints:[{name:http,port:8080}],domain:sandbox-member.testaifabric.contoso.com}}"
    ```

# [Command] _agentfabric member create_

Create an ACI, AKS, or sandbox member under an Agent Fabric.

Members are children of an Agent Fabric and require the parent Fabric name. Member workloads can describe ACI, AKS, or Agent Fabric sandbox resources.

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

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvYWdlbnRmYWJyaWNzL3t9L21lbWJlcnMve30=/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/agentfabrics/{}/members/{} 2026-10-07-preview -->

#### examples

- Create an ACI SandboxGroup member
    ```bash
        agentfabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name testAciMember --location eastus --workload "{member-guid:11111111-2222-3333-4444-555555555555,aci:{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaci/providers/Microsoft.ContainerInstance/sandboxGroups/testSandboxGroup}}"
    ```

- Create an AKS member
    ```bash
        agentfabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name checkoutApi --location eastus --workload "{aks:{cluster-association-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgnetworksecurity/providers/Microsoft.NetworkSecurity/agentFabrics/testAIFabric/clusterAssociations/testAssociation,cluster-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgaks/providers/Microsoft.ContainerService/managedClusters/testAksCluster,workload:{api-version:apps/v1,kind:Deployment,namespace:payments,name:checkout-api},endpoints:[{name:https,service-port:443,protocol:TCP,target-port:8443}]}}"
    ```

- Create an Agent Fabric sandbox member
    ```bash
        agentfabric member create --resource-group rgnetworksecurity --fabric-name testAIFabric --member-name sandboxMember --location eastus --workload "{agent-fabric-sandbox:{image:{uri:'contoso.azurecr.io/agents/sandbox:1.0.0',pull-policy:IfNotPresent},resources:{cpu:2,memory:4Gi,disk:20Gi},endpoints:[{name:http,service-port:80,protocol:TCP,target-port:8080}],domain:sandbox-member.testaifabric.contoso.com}}"
    ```

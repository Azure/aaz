# [Command] _dnc orchestrator-instance-service create_

Create a orchestrator instance.

## Versions

### [2023-05-18-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZWxlZ2F0ZWRuZXR3b3JrL29yY2hlc3RyYXRvcnMve30=/2023-05-18-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.delegatednetwork/orchestrators/{} 2023-05-18-preview -->

#### examples

- Create an orchestrator instance
    ```bash
        dnc orchestrator-instance-service create --type "SystemAssigned" --location "West US" --kind "Kubernetes" --api-server-endpoint "https://testk8s.cloudapp.net" --cluster-root-ca "ddsadsad344mfdsfdl" --id "/subscriptions/613192d7-503f-477a-9cfe-4efc3ee2bd60/resourceGroups/TestRG/providers/Microsoft.DelegatedNetwork/controller/testcontroller" --orchestrator-app-id "546192d7-503f-477a-9cfe-4efc3ee2b6e1" --orchestrator-tenant-id "da6192d7-503f-477a-9cfe-4efc3ee2b6c3" --priv-link-resource-id "/subscriptions/613192d7-503f-477a-9cfe-4efc3ee2bd60/resourceGroups/TestRG/providers/Microsoft.Network/privateLinkServices/plresource1" --resource-group "TestRG" --resource-name "testk8s1"
    ```

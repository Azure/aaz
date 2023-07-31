# [Command] _dnc delegated-subnet-service create_

Create delegated subnet resource.

## Versions

### [2023-05-18-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZWxlZ2F0ZWRuZXR3b3JrL2RlbGVnYXRlZHN1Ym5ldHMve30=/2023-05-18-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.delegatednetwork/delegatedsubnets/{} 2023-05-18-preview -->

#### examples

- Create a subnet delegated to DNC
    ```bash
        dnc delegated-subnet-service create --location "West US" --id "/subscriptions/613192d7-503f-477a-9cfe-4efc3ee2bd60/resourceGroups/TestRG/providers/Microsoft.DelegatedNetwork/controller/dnctestcontroller" --subnet-details-id "/subscriptions/613192d7-503f-477a-9cfe-4efc3ee2bd60/resourceGroups/TestRG/providers/Microsoft.Network/virtualNetworks/testvnet/subnets/testsubnet" --resource-group "TestRG" --resource-name "delegated1"
    ```

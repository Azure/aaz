# [Command] _devcenter admin network-connection create_

Create a Network Connections resource

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvbmV0d29ya2Nvbm5lY3Rpb25zL3t9/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/networkconnections/{} 2022-11-11-preview -->

#### examples

- Create hybrid join
    ```bash
        devcenter admin network-connection create --location "eastus" --domain-join-type "HybridAzureADJoin" --domain-name "mydomaincontroller.local" --domain-password "Password value for user" --domain-username "testuser@mydomaincontroller.local" --subnet-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/ExampleRG/providers/Microsoft.Network/virtualNetworks/ExampleVNet/subnets/default" --name "{networkConnectionName}" --resource-group "rg1"
    ```

- Create Azure AD join
    ```bash
        devcenter admin network-connection create --location "eastus" --domain-join-type "AzureADJoin" --networking-resource-group-name "NetworkInterfacesRG" --subnet-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/ExampleRG/providers/Microsoft.Network/virtualNetworks/ExampleVNet/subnets/default" --name "{networkConnectionName}" --resource-group "rg1"
    ```

# [Command] _network manager connect-config create_

Create a new network manager connectivity configuration

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9jb25uZWN0aXZpdHljb25maWd1cmF0aW9ucy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/connectivityconfigurations/{} 2022-01-01 -->

#### examples

- Create/Update Azure Virtual Network Manager Connectivity Configuration
    ```bash
        network manager connect-config create --configuration-name "myTestConnectivityConfig" --description "Sample Configuration" --applies-to-groups group-connectivity="None" is- global=false network-group-id="subscriptions/subscriptionA/resourceGroups/myResourceGroup/pr oviders/Microsoft.Network/networkManagers/testNetworkManager/networkManagerGroups/group1" use-hub-gateway=true --connectivity-topology "HubAndSpoke" --delete-existing-peering true --hub resource-id="subscriptions/subscriptionA/resourceGroups/myResourceGroup/providers/Micr osoft.Network/virtualNetworks/myTestConnectivityConfig" resource- type="Microsoft.Network/virtualNetworks" --is-global true --network-manager-name "testNetworkManager" --resource-group "myResourceGroup"
    ```

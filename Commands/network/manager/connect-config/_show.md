# [Command] _network manager connect-config show_

Get a Network Connectivity Configuration, specified by the resource group, network manager name, and connectivity Configuration name

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9jb25uZWN0aXZpdHljb25maWd1cmF0aW9ucy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/connectivityconfigurations/{} 2022-01-01 -->

#### examples

- Get Azure Virtual Network Manager Connectivity Configuration
    ```bash
        network manager connect-config show --configuration-name "myTestConnectivityConfig" --network-manager-name "testNetworkManager" --resource-group "myResourceGroup"
    ```

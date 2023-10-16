# [Command] _network manager connect-config list_

List all the network manager connectivity configuration in a specified network manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9jb25uZWN0aXZpdHljb25maWd1cmF0aW9ucw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/connectivityconfigurations 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Connecitivity Configuration
    ```bash
        network manager connect-config list --network-manager-name "testNetworkManager" --resource-group "myResourceGroup"
    ```

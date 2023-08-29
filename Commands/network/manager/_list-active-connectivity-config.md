# [Command] _network manager list-active-connectivity-config_

Lists active connectivity configurations in a network manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9saXN0YWN0aXZlY29ubmVjdGl2aXR5Y29uZmlndXJhdGlvbnM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/listactiveconnectivityconfigurations 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Active Configuration
    ```bash
        network manager list-active-connectivity-config --network-manager-name "testNetworkManager" --resource-group "myResourceGroup"
    ```

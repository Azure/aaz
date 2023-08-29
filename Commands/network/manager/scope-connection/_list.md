# [Command] _network manager scope-connection list_

List all scope connections created by this network manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zY29wZWNvbm5lY3Rpb25z/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/scopeconnections 2022-01-01 -->

#### examples

- List scope connections in a network manager
    ```bash
        network manager scope-connection list --network-manager-name "testNetworkManager" --resource-group "rg1"
    ```

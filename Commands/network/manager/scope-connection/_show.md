# [Command] _network manager scope-connection show_

Get specified scope connection created by this Network Manager.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9zY29wZWNvbm5lY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/scopeconnections/{} 2022-01-01 -->

#### examples

- Get network manager scope-connection
    ```bash
        network manager scope-connection show --name "TestScopeConnect" --network-manager-name "testNetworkManager" --resource-group "rg1"
    ```

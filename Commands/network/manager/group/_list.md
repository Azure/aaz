# [Command] _network manager group list_

List the specified network group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9uZXR3b3JrZ3JvdXBz/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/networkgroups 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Network Groups
    ```bash
        network manager group list --network-manager-name "testNetworkManager" --resource-group "rg1"
    ```

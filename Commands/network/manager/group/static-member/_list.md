# [Command] _network manager group static-member list_

List the specified static member.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9uZXR3b3JrZ3JvdXBzL3t9L3N0YXRpY21lbWJlcnM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/networkgroups/{}/staticmembers 2022-01-01 -->

#### examples

- List static member in a network manager group
    ```bash
        network manager group static-member list --network-manager-name "testNetworkManager" --resource-group "rg1" --network-group-name "testNetworkManagerGroup"
    ```

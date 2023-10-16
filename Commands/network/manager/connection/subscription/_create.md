# [Command] _network manager connection subscription create_

Create a network manager connection on this subscription.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2VyY29ubmVjdGlvbnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/networkmanagerconnections/{} 2022-01-01 -->

#### examples

- Create network manager connection
    ```bash
        network manager connection subscription create --connection-name "testNetworkManagerConnection" --description "A sample policy" --network-manager-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Network/networkManagers/testManagerName
    ```

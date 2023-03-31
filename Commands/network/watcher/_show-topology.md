# [Command] _network watcher show-topology_

Get the network topology of a resource group, virtual network or subnet.

For more information about using network topology visit https://learn.microsoft.com/en-us/azure/network-watcher/view-network-topology.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS90b3BvbG9neQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/topology 2022-01-01 -->

#### examples

- Use show-topology to get the topology of resources within a resource group.
    ```bash
        network watcher show-topology -g MyResourceGroup
    ```

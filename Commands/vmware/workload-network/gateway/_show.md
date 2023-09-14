# [Command] _vmware workload-network gateway show_

Get a gateway by id in a private cloud workload network.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS93b3JrbG9hZG5ldHdvcmtzL2RlZmF1bHQvZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/workloadnetworks/default/gateways/{} 2022-05-01 -->

#### examples

- Get a Gateway by ID in a workload network.
    ```bash
        vmware workload-network gateway show --resource-group group1 --private-cloud cloud1 --gateway gateway1
    ```

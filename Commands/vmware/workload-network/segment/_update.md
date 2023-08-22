# [Command] _vmware workload-network segment update_

Update a segment by id in a private cloud workload network.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS93b3JrbG9hZG5ldHdvcmtzL2RlZmF1bHQvc2VnbWVudHMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/workloadnetworks/default/segments/{} 2022-05-01 -->

#### examples

- Update a segment by ID in a workload network.
    ```bash
        vmware workload-network segment update --resource-group group1 --private-cloud cloud1 --segment segment1 --display-name segment1 --connected-gateway /infra/tier-1s/gateway --revision 1 --dhcp-ranges 40.20.0.0 40.20.0.1 --gateway-address 40.20.20.20/16
    ```

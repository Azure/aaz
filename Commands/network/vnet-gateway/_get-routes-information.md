# [Command] _network vnet-gateway get-routes-information_

This operation retrieves the route set information for an Express Route Gateway based on their resiliency

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vZ2V0cm91dGVzaW5mb3JtYXRpb24=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/getroutesinformation 2024-07-01 -->

#### examples

- GetVirtualNetworkGatewayRoutesInformation
    ```bash
        network vnet-gateway get-routes-information --resource-group rg1 --virtual-network-gateway-name vpngw --attempt-refresh False
    ```

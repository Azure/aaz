# [Command] _network vnet-gateway get-resiliency-information_

This operation retrieves the resiliency information for an Express Route Gateway, including the gateway's current resiliency score and recommendations to further improve the score

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vZ2V0cmVzaWxpZW5jeWluZm9ybWF0aW9u/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/getresiliencyinformation 2024-07-01 -->

#### examples

- GetVirtualNetworkGatewayResiliencyInformation
    ```bash
        network vnet-gateway get-resiliency-information --resource-group rg1 --virtual-network-gateway-name vpngw --attempt-refresh True
    ```

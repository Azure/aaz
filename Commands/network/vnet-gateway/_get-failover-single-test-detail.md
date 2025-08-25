# [Command] _network vnet-gateway get-failover-single-test-detail_

This operation retrieves the details of a particular failover test performed on the gateway based on the test Guid

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vZ2V0ZmFpbG92ZXJzaW5nbGV0ZXN0ZGV0YWlscw==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/getfailoversingletestdetails 2024-05-01 -->

#### examples

- VirtualNetworkGatewayGetFailoverSingleTestDetails
    ```bash
        network vnet-gateway get-failover-single-test-detail --resource-group rg1 --virtual-network-gateway-name ergw --peering-location Vancouver --failover-test-id fe458ae8-d2ae-4520-a104-44bc233bde7e
    ```

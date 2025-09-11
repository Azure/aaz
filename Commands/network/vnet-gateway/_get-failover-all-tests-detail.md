# [Command] _network vnet-gateway get-failover-all-tests-detail_

This operation retrieves the details of all the failover tests performed on the gateway for different peering locations

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vZ2V0ZmFpbG92ZXJhbGx0ZXN0c2RldGFpbHM=/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/getfailoveralltestsdetails 2024-05-01 -->

#### examples

- VirtualNetworkGatewayGetFailoverAllTestsDetails
    ```bash
        network vnet-gateway get-failover-all-tests-detail --resource-group rg1 --virtual-network-gateway-name ergw --type SingleSiteFailover --fetch-latest true
    ```

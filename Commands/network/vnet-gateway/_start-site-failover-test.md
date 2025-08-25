# [Command] _network vnet-gateway start-site-failover-test_

This operation starts failover simulation on the gateway for the specified peering location

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc3RhcnRzaXRlZmFpbG92ZXJ0ZXN0/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/startsitefailovertest 2024-05-01 -->

#### examples

- VirtualNetworkGatewayStartSiteFailoverSimulation
    ```bash
        network vnet-gateway start-site-failover-test --resource-group rg1 --virtual-network-gateway-name ergw --peering-location Vancouver
    ```

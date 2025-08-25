# [Command] _network vnet-gateway stop-site-failover-test_

This operation stops failover simulation on the gateway for the specified peering location

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc3RvcHNpdGVmYWlsb3ZlcnRlc3Q=/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/stopsitefailovertest 2024-05-01 -->

#### examples

- VirtualNetworkGatewayStopSiteFailoverSimulation
    ```bash
        network vnet-gateway stop-site-failover-test --resource-group rg1 --virtual-network-gateway-name ergw --peering-location Vancouver --was-simulation-successful True --details "[{failover-connection-name:conn1,failover-location:Denver,is-verified:False},{failover-connection-name:conn2,failover-location:Amsterdam,is-verified:True}]"
    ```

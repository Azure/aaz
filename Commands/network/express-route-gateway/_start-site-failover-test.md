# [Command] _network express-route-gateway start-site-failover-test_

This operation starts failover simulation on the vwan expressRouteGateway for the specified peering location

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L3N0YXJ0c2l0ZWZhaWxvdmVydGVzdA==/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/startsitefailovertest 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayStartSiteFailoverSimulation
    ```bash
        network express-route-gateway start-site-failover-test --resource-group rg1 --express-route-gateway-name ergw --peering-location Vancouver
    ```

# [Command] _network express-route gateway stop-site-failover-test_

This operation stops an ongoing failover simulation on the vwan expressRouteGateway for the specified peering location

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L3N0b3BzaXRlZmFpbG92ZXJ0ZXN0/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/stopsitefailovertest 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayStopSiteFailoverSimulation
    ```bash
        network express-route gateway stop-site-failover-test --resource-group "rg1" --name "ergw" --peering-location "Vancouver" --simulation-successful True --details "[{failover-connection-name:'conn1',failover-location:'Denver',is-verified:False},{failover-connection-name:'conn2',failover-location:'Amsterdam',is-verified:True}]"
    ```

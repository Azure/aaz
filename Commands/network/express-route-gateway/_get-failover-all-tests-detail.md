# [Command] _network express-route-gateway get-failover-all-tests-detail_

This operation retrieves the details of all the failover tests performed on the Virtual Wan ExpressRoute gateways for different peering locations

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L2dldGZhaWxvdmVyYWxsdGVzdHNkZXRhaWxz/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/getfailoveralltestsdetails 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayFailoverAllTestsDetails
    ```bash
        network express-route-gateway get-failover-all-tests-detail --resource-group ExpressRouteVWan_ResiliencyValidation_Playwright_Tests --express-route-gateway-name b982dc4450f5406ba6d4344e15575138-eastus-er-gw --type SingleSiteFailover --fetch-latest True
    ```

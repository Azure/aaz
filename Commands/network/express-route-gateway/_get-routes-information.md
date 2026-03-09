# [Command] _network express-route-gateway get-routes-information_

This operation retrieves the route set information for Vwan Express Route Gateway based on their resiliency

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L2dldHJvdXRlc2luZm9ybWF0aW9u/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/getroutesinformation 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayGetRoutesInformation
    ```bash
        network express-route-gateway get-routes-information --resource-group rg1 --express-route-gateway-name ergw --attempt-refresh False
    ```

# [Command] _network express-route-gateway get-resiliency-information_

This operation retrieves the resiliency information for VWAN ExpressRoute Gateway, including the gateway's current resiliency score and recommendations to further improve the score

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L2dldHJlc2lsaWVuY3lpbmZvcm1hdGlvbg==/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/getresiliencyinformation 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayGetResiliencyInformation
    ```bash
        network express-route-gateway get-resiliency-information --resource-group "rg1" --name "ergw" --attempt-refresh True
    ```

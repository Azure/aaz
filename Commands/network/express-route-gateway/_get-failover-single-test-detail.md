# [Command] _network express-route-gateway get-failover-single-test-detail_

This operation retrieves the details of a particular failover test performed on the vwan expressRouteGateway based on the test Guid

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWdhdGV3YXlzL3t9L2dldGZhaWxvdmVyc2luZ2xldGVzdGRldGFpbHM=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutegateways/{}/getfailoversingletestdetails 2025-07-01 -->

#### examples

- VwanExpressRouteGatewayFailoverSingleTestDetails
    ```bash
        network express-route-gateway get-failover-single-test-detail --resource-group rg1 --express-route-gateway-name ergw --peering-location Vancouver --failover-test-id fe458ae8-d2ae-4520-a104-44bc233bde7e
    ```

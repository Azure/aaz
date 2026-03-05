# [Command] _network express-route-circuit get-circuit-link-failover-single-test-detail_

This operation retrieves the details of a particular failover test performed on the circuit based on the test Guid

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L2dldGNpcmN1aXRsaW5rZmFpbG92ZXJzaW5nbGV0ZXN0ZGV0YWlscw==/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/getcircuitlinkfailoversingletestdetails 2025-07-01 -->

#### examples

- ExpressRouteCircuitLinkFailoverSingleTestDetails
    ```bash
        network express-route-circuit get-circuit-link-failover-single-test-detail --resource-group rg1 --express-route-circuit-name erckt --failover-test-id fe458ae8-d2ae-4520-a104-44bc233bde7e --link-type Primary --circuit-maintenance-category BgpDisconnect
    ```

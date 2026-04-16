# [Command] _network express-route get-link-failover-all-tests-detail_

This operation retrieves the details of all the failover tests performed on the ExpressRoute circuit for different peering locations

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L2dldGNpcmN1aXRsaW5rZmFpbG92ZXJhbGx0ZXN0c2RldGFpbHM=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/getcircuitlinkfailoveralltestsdetails 2025-07-01 -->

#### examples

- ExpressRouteCircuitLinkFailoverAllTestsDetails
    ```bash
        network express-route get-link-failover-all-tests-detail --resource-group rg1 --name erckt --type LinkFailover --fetch-latest True
    ```

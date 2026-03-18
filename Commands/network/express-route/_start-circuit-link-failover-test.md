# [Command] _network express-route start-circuit-link-failover-test_

This operation starts failover simulation on the circuit for the specified link type

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3N0YXJ0Y2lyY3VpdGxpbmtmYWlsb3ZlcnRlc3Q=/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/startcircuitlinkfailovertest 2025-07-01 -->

#### examples

- ExpressRouteCircuitStartLinkFailoverSimulation
    ```bash
        network express-route start-circuit-link-failover-test --resource-group rg1 --name erckt --link-type Primary --maintenance-category BgpDisconnect
    ```

# [Command] _network express-route stop-link-failover-test_

This operation stops an ongoing failover simulation on the circuit for the specified link type

## Versions

### [2025-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNpcmN1aXRzL3t9L3N0b3BjaXJjdWl0bGlua2ZhaWxvdmVydGVzdA==/2025-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecircuits/{}/stopcircuitlinkfailovertest 2025-07-01 -->

#### examples

- ExpressRouteCircuitStopLinkFailoverSimulation
    ```bash
        network express-route stop-link-failover-test --resource-group rg1 --name erckt --circuit-test-category BgpDisconnect --link-type Primary --simulation-successful True --is-verified True
    ```

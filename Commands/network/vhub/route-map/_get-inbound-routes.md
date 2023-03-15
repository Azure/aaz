# [Command] _network vhub route-map get-inbound-routes_

Get the inbound routes configured for the Virtual Hub on a particular connection.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2luYm91bmRyb3V0ZXM=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/inboundroutes 2022-05-01 -->

#### examples

- Get inbound routes
    ```bash
        network vhub route-map get-inbound-routes -g rg --vhub-name vhub-name --connection-type ExpressRouteConnection --resource-uri /subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/expressRouteGateways/exrGw1/expressRouteConnections/exrConn1
    ```

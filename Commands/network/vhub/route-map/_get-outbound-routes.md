# [Command] _network vhub route-map get-outbound-routes_

Get the outbound routes configured for the Virtual Hub on a particular connection.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L291dGJvdW5kcm91dGVz/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/outboundroutes 2022-05-01 -->

#### examples

- Get outbound routes
    ```bash
        network vhub route-map get-outbound-routes -g rg --vhub-name vhub-name --connection-type ExpressRouteConnection --resource-uri /subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Network/expressRouteGateways/exrGw1/expressRouteConnections/exrConn1
    ```

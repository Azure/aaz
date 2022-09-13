# [Command] _network routeserver peering list-learned-routes_

List all routes the route server bgp connection has learned.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2JncGNvbm5lY3Rpb25zL3t9L2xlYXJuZWRyb3V0ZXM=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/bgpconnections/{}/learnedroutes 2022-01-01 -->

#### examples

- List.
    ```bash
        network routeserver peering list-learned-routes -g MyResourceGroup --routeserver MyRouteServer -n MyRouteServerPeer
    ```

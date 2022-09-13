# [Command] _network routeserver peering delete_

Delete a route server peering.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2JncGNvbm5lY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/bgpconnections/{} 2022-01-01 -->

#### examples

- Delete a route server peering.
    ```bash
        network routeserver peering delete -g MyResourceGroup --routeserver MyRouteServer -n MyRouteServerPeer -y
    ```

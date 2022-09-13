# [Command] _network routeserver peering list_

List all route server peerings under a resource group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2JncGNvbm5lY3Rpb25z/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/bgpconnections 2022-01-01 -->

#### examples

- List a route server peering.
    ```bash
        network routeserver peering list -g MyResourceGroup --routeserver MyRouteServer
    ```

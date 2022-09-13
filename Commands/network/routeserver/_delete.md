# [Command] _network routeserver delete_

Delete a route server under a resource group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{} 2022-01-01 -->

#### examples

- Delete a route server.
    ```bash
        network routeserver delete -g MyResourceGroup -n MyRouteServer -y
    ```

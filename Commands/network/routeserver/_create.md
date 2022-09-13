# [Command] _network routeserver create_

Create a route server.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{} 2022-01-01 -->

#### examples

- Create a route server.
    ```bash
        network routeserver create --resource-group myresourcegroup --name myrouteserver --hosted-subnet my_subnet_id --public-ip-address my_public_ip
    ```

# [Command] _network route-table route update_

Update a route in a route table.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2015-06-15 -->

#### examples

- Update a route in a route table to change the next hop ip address.
    ```bash
        network route-table route update -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-ip-address 10.0.100.5
    ```

- Update a route in a route table.
    ```bash
        network route-table route update --address-prefix 10.0.0.0/16 --name MyRoute --next-hop-ip-address 10.0.100.5 --next-hop-type VirtualNetworkGateway --resource-group MyResourceGroup --route-table-name MyRouteTable
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2017-10-01 -->

#### examples

- Update a route in a route table to change the next hop ip address.
    ```bash
        network route-table route update -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-ip-address 10.0.100.5
    ```

- Update a route in a route table.
    ```bash
        network route-table route update --address-prefix 10.0.0.0/16 --name MyRoute --next-hop-ip-address 10.0.100.5 --next-hop-type VirtualNetworkGateway --resource-group MyResourceGroup --route-table-name MyRouteTable
    ```

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2021-08-01 -->

#### examples

- Update a route in a route table to change the next hop ip address.
    ```bash
        network route-table route update -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-ip-address 10.0.100.5
    ```

- Update a route in a route table.
    ```bash
        network route-table route update --address-prefix 10.0.0.0/16 --name MyRoute --next-hop-ip-address 10.0.100.5 --next-hop-type VirtualNetworkGateway --resource-group MyResourceGroup --route-table-name MyRouteTable
    ```

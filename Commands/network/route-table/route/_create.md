# [Command] _network route-table route create_

Create a route in a route table.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2015-06-15 -->

#### examples

- Create a route that forces all inbound traffic to a Network Virtual Appliance.
    ```bash
        network route-table route create -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-type VirtualAppliance --address-prefix 10.0.0.0/16 --next-hop-ip-address 10.0.100.4
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2017-10-01 -->

#### examples

- Create a route that forces all inbound traffic to a Network Virtual Appliance.
    ```bash
        network route-table route create -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-type VirtualAppliance --address-prefix 10.0.0.0/16 --next-hop-ip-address 10.0.100.4
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2018-11-01 -->

#### examples

- Create a route that forces all inbound traffic to a Network Virtual Appliance.
    ```bash
        network route-table route create -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-type VirtualAppliance --address-prefix 10.0.0.0/16 --next-hop-ip-address 10.0.100.4
    ```

### [2020-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2020-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2020-04-01 -->

#### examples

- Create a route that forces all inbound traffic to a Network Virtual Appliance.
    ```bash
        network route-table route create -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-type VirtualAppliance --address-prefix 10.0.0.0/16 --next-hop-ip-address 10.0.100.4
    ```

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3JvdXRldGFibGVzL3t9L3JvdXRlcy97fQ==/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/routetables/{}/routes/{} 2021-08-01 -->

#### examples

- Create a route that forces all inbound traffic to a Network Virtual Appliance.
    ```bash
        network route-table route create -g MyResourceGroup --route-table-name MyRouteTable -n MyRoute --next-hop-type VirtualAppliance --address-prefix 10.0.0.0/16 --next-hop-ip-address 10.0.100.4
    ```

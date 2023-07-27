# [Command] _network vhub connection create_

Create a virtual hub VNet connection.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L2h1YnZpcnR1YWxuZXR3b3JrY29ubmVjdGlvbnMve30=/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/hubvirtualnetworkconnections/{} 2022-07-01 -->

#### examples

- Create a virtual hub VNet connection without routing configuration.
    ```bash
        network vhub connection create -n MyConnection --vhub-name MyHub -g MyRG --remote-vnet MyVNet
    ```

- Create a virtual hub VNet connection with routing configuration.
    ```bash
        network vhub connection create -n MyConnection --vhub-name MyHub -g MyRG --remote-vnet MyVNet --associated-route-table /subscriptions/MySub/resourceGroups/MyRG/providers/Microsoft.Network/virtualHubs/MyHub/hubRouteTables/RouteTable1 --propagated-route-tables /subscriptions/MySub/resourceGroups/MyRG/providers/Microsoft.Network/virtualHubs/MyHub/hubRouteTables/RouteTable1 /subscriptions/MySub/resourceGroups/MyRG/providers/Microsoft.Network/virtualHubs/MyHub/hubRouteTables/RouteTable2 --labels label1 label2 --route-name route1 --next-hop 70.0.0.2 --address-prefixes 10.80.0.0/16 10.90.0.0/16
    ```

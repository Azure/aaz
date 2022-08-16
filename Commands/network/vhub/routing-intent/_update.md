# [Command] _network vhub routing-intent update_

Update a routing intent in the virtual hub.

## Versions

### [2021-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxodWJzL3t9L3JvdXRpbmdpbnRlbnQve30=/2021-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualhubs/{}/routingintent/{} 2021-05-01 -->

#### examples

- Update a routing intent in the virtual hub.
    ```bash
        network vhub routing-intent create -n MyRoutingIntent -g MyResourceGroup --vhub MyVirtualHub --routing-policies "[{name:InternetTraffic,destinations:[Internet],next-hop:MyFirewallId}]"
    ```

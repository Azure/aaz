# [Command] _network vnet-gateway packet-capture start_

Start packet capture on a virtual network gateway.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc3RhcnRwYWNrZXRjYXB0dXJl/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/startpacketcapture 2022-01-01 -->

#### examples

- Start packet capture on a virtual network gateway.
    ```bash
        network vnet-gateway packet-capture start -g MyResourceGroup -n MyVnetGateway
    ```

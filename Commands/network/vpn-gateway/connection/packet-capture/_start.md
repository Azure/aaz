# [Command] _network vpn-gateway connection packet-capture start_

Starts packet capture on Vpn connection in the specified resource group.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZwbmdhdGV3YXlzL3t9L3ZwbmNvbm5lY3Rpb25zL3t9L3N0YXJ0cGFja2V0Y2FwdHVyZQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/vpngateways/{}/vpnconnections/{}/startpacketcapture 2023-09-01 -->

#### examples

- Starts packet capture on Vpn connection.
    ```bash
        network  vpn-gateway connection packet-capture start -g MyResourceGroup --gateway-name MyVpnGateway --connection-name MyVpnGatewayConnection --link-connection-names MyVpnGatewayConnection
    ```

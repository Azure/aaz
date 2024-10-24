# [Command] _network p2s-vpn-gateway disconnect_

Disconnect P2S vpn connections of the virtual wan P2SVpnGateway in the specified resource group.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3Ayc3ZwbmdhdGV3YXlzL3t9L2Rpc2Nvbm5lY3RwMnN2cG5jb25uZWN0aW9ucw==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/p2svpngateways/{}/disconnectp2svpnconnections 2023-09-01 -->

#### examples

- Disconnect P2S vpn connections.
    ```bash
        network p2s-vpn-gateway disconnect -g MyResourceGroup -n MyP2sGateway --vpn-connection-ids "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/p2sVpnGateways/MyP2sGateway/p2sConnectionConfigurations/P2SConnectionConfigDefault"
    ```

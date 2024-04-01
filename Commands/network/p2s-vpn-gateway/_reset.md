# [Command] _network p2s-vpn-gateway reset_

Resets the primary of the p2s vpn gateway in the specified resource group.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3Ayc3ZwbmdhdGV3YXlzL3t9L3Jlc2V0/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/p2svpngateways/{}/reset 2023-09-01 -->

#### examples

- Resets the primary of the p2s vpn gateway.
    ```bash
        network p2s-vpn-gateway reset -g MyResourceGroup -n MyP2sGateway
    ```

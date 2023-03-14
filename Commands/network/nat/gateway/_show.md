# [Command] _network nat gateway show_

Show details of a NAT gateway.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25hdGdhdGV3YXlzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/natgateways/{} 2022-01-01 -->

#### examples

- Show details of a NAT gateway.
    ```bash
        network nat gateway show --resource-group MyResourceGroup --name MyNatGateway
    ```

- Show NAT gateway using ID.
    ```bash
        network nat gateway show --ids {GatewayId}
    ```

# [Command] _network nat gateway create_

Create a NAT gateway.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25hdGdhdGV3YXlzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/natgateways/{} 2022-01-01 -->

#### examples

- Create a NAT gateway.
    ```bash
        network nat gateway create --resource-group MyResourceGroup --name MyNatGateway --location MyLocation --public-ip-addresses  MyPublicIp --public-ip-prefixes MyPublicIpPrefix --idle-timeout 4 --zone 2
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25hdGdhdGV3YXlzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/natgateways/{} 2024-07-01 -->

#### examples

- Create a NAT gateway.
    ```bash
        network nat gateway create --resource-group MyResourceGroup --name MyNatGateway --location MyLocation --public-ip-addresses  MyPublicIp --public-ip-prefixes MyPublicIpPrefix --idle-timeout 4 --zone 2
    ```

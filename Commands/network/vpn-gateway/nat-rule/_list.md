# [Command] _network vpn-gateway nat-rule list_

List all nat rules for a particular virtual wan vpn gateway.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZwbmdhdGV3YXlzL3t9L25hdHJ1bGVz/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/vpngateways/{}/natrules 2023-09-01 -->

#### examples

- List all nat rules.
    ```bash
        network vpn-gateway nat-rule list -g MyResourceGroup --gateway-name MyVpnGateway
    ```

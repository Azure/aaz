# [Command] _network vpn-gateway nat-rule delete_

Delete a nat rule.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZwbmdhdGV3YXlzL3t9L25hdHJ1bGVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/vpngateways/{}/natrules/{} 2023-09-01 -->

#### examples

- Delete a nat rule.
    ```bash
        network vpn-gateway nat-rule delete -g MyResourceGroup --gateway-name MyVpnGateway --name MyNatRule -y
    ```

# [Command] _network vpn-gateway nat-rule show_

Get the details of a nat ruleGet.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZwbmdhdGV3YXlzL3t9L25hdHJ1bGVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/vpngateways/{}/natrules/{} 2023-09-01 -->

#### examples

- Get the details of a nat rule.
    ```bash
        network vpn-gateway nat-rule show -g MyResourceGroup --gateway-name MyVpnGateway --name MyNatRule
    ```

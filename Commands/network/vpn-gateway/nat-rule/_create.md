# [Command] _network vpn-gateway nat-rule create_

Create a nat rule to a scalable vpn gateway if it doesn't exist else updates the existing nat rules.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZwbmdhdGV3YXlzL3t9L25hdHJ1bGVzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/vpngateways/{}/natrules/{} 2023-09-01 -->

#### examples

- Create a nat rule.
    ```bash
        network vpn-gateway nat-rule create -g MyResourceGroup --gateway-name MyVpnGateway --name MyNatRule --internal-mappings [{"address-space":10.4.0.0/24}] --external-mappings [{"address-space":192.168.21.0/24}] --type Static --mode EgressSnat
    ```

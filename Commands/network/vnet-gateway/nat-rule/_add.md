# [Command] _network vnet-gateway nat-rule add_

Add nat rule in a virtual network gateway.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2022-01-01 properties.natRules[] -->

#### examples

- Add nat rule
    ```bash
        network vnet-gateway nat-rule add --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat --internal-mappings 10.4.0.0/24 --external-mappings 192.168.21.0/24
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2023-09-01 properties.natRules[] -->

#### examples

- Add nat rule
    ```bash
        network vnet-gateway nat-rule add --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat --internal-mappings 10.4.0.0/24 --external-mappings 192.168.21.0/24
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2024-03-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2024-03-01 properties.natRules[] -->

#### examples

- Add nat rule
    ```bash
        network vnet-gateway nat-rule add --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat --internal-mappings 10.4.0.0/24 --external-mappings 192.168.21.0/24
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2024-07-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2024-07-01 properties.natRules[] -->

#### examples

- Add nat rule
    ```bash
        network vnet-gateway nat-rule add --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat --internal-mappings 10.4.0.0/24 --external-mappings 192.168.21.0/24
    ```

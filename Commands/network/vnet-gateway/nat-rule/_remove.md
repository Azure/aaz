# [Command] _network vnet-gateway nat-rule remove_

Remove nat rule from a virtual network gateway.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2022-01-01 properties.natRules[] -->

#### examples

- Remove nat rule
    ```bash
        network vnet-gateway nat-rule remove --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{} 2023-09-01 properties.natRules[] -->

#### examples

- Remove nat rule
    ```bash
        network vnet-gateway nat-rule remove --resource-group MyResourceGroup --gateway-name MyVnetGateway --name Nat
    ```

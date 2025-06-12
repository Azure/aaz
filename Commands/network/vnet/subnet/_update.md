# [Command] _network vnet subnet update_

Update a subnet.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2015-06-15 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2017-10-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2018-11-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2019-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2019-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2019-02-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2020-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2020-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2020-04-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2022-01-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-05-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --disable-private-endpoint-network-policies
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-09-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --private-endpoint-network-policies Disabled
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-11-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --private-endpoint-network-policies Disabled
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2024-01-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --private-endpoint-network-policies Disabled
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2024-07-01 -->

#### examples

- Associate a network security group to a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup -n MySubnet --vnet-name MyVNet --network-security-group MyNsg
    ```

- Update subnet with NAT gateway.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

- Disable the private endpoint network policies.
    ```bash
        network vnet subnet update -n MySubnet --vnet-name MyVnet -g MyResourceGroup --private-endpoint-network-policies Disabled
    ```

- Detach a network security group in a subnet.
    ```bash
        network vnet subnet update -g MyResourceGroup --vnet-name MyVNet -n MySubnet --nsg null
    ```

# [Command] _network vnet subnet create_

Create a subnet and associate an existing NSG and route table.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2015-06-15 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2017-10-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2018-11-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2019-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2019-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2019-02-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2020-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2020-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2020-04-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2022-01-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-05-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-09-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2023-11-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2024-01-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS9zdWJuZXRzL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/subnets/{} 2024-07-01 -->

#### examples

- Create new subnet attached to an NSG with a custom route table.
    ```bash
        network vnet subnet create -g MyResourceGroup --vnet-name MyVnet -n MySubnet --address-prefixes 10.0.0.0/24 --network-security-group MyNsg --route-table MyRouteTable
    ```

- Create new subnet attached to a NAT gateway.
    ```bash
        network vnet subnet create -n MySubnet --vnet-name MyVnet -g MyResourceGroup --nat-gateway MyNatGateway --address-prefixes "10.0.0.0/21"
    ```

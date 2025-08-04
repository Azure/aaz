# [Command] _network vnet create_

Create a virtual network.

You may also create a subnet at the same time by specifying a subnet name and (optionally) an address prefix. To learn about how to create a virtual network visit https://learn.microsoft.com/azure/virtual-network/manage-virtual-network#create-a-virtual-network.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2015-06-15 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2017-10-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2018-11-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2022-01-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2024-03-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2024-05-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create virtual network with an IPAM pool allocation.
    ```bash
        network vnet create -g MyResourceGroup -n MyVNet --ipam-allocations [0].number-of-ip-addresses=100 [0].id=ipam-pool-resource-id
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{} 2024-07-01 -->

#### examples

- Create a virtual network with a specific address prefix and one subnet.
    ```bash
        network vnet create -g MyResourceGroup -n MyVnet --address-prefix 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create a virtual network.
    ```bash
        network vnet create --address-prefixes 10.0.0.0/16 --name MyVirtualNetwork --resource-group MyResourceGroup --subnet-name MyAseSubnet --subnet-prefixes 10.0.0.0/24
    ```

- Create virtual network with an IPAM pool allocation.
    ```bash
        network vnet create -g MyResourceGroup -n MyVNet --ipam-allocations [0].number-of-ip-addresses=100 [0].id=ipam-pool-resource-id
    ```

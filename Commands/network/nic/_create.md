# [Command] _network nic create_

Create a network interface.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2015-06-15 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2017-10-01 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2018-11-01 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-01-01 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2022-11-01 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtpbnRlcmZhY2VzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkinterfaces/{} 2023-11-01 -->

#### examples

- Create a network interface for a specified subnet on a specified virtual network.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic
    ```

- Create a network interface for a specified subnet on a virtual network which allows IP forwarding subject to a network security group.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --ip-forwarding --network-security-group MyNsg
    ```

- Create a network interface for a specified subnet on a virtual network with network security group and application security groups.
    ```bash
        network nic create -g MyResourceGroup --vnet-name MyVnet --subnet MySubnet -n MyNic --network-security-group MyNsg --application-security-groups Web App
    ```

# [Command] _network vnet peering create_

Create a virtual network peering connection.

To successfully peer two virtual networks this command must be called twice with the values for --vnet-name and --remote-vnet reversed.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2017-10-01 -->

#### examples

- Create a peering connection between two virtual networks.
    ```bash
        network vnet peering create -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --remote-vnet MyVnet2Id --allow-vnet-access
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2018-11-01 -->

#### examples

- Create a peering connection between two virtual networks.
    ```bash
        network vnet peering create -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --remote-vnet MyVnet2Id --allow-vnet-access
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2022-01-01 -->

#### examples

- Create a peering connection between two virtual networks.
    ```bash
        network vnet peering create -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --remote-vnet MyVnet2Id --allow-vnet-access
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2023-11-01 -->

#### examples

- Create a peering connection between two virtual networks.
    ```bash
        network vnet peering create -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --remote-vnet MyVnet2Id --allow-vnet-access
    ```

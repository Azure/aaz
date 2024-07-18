# [Command] _network vnet peering update_

Update a peering.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2017-10-01 -->

#### examples

- Change forwarded traffic configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowForwardedTraffic=true
    ```

- Change virtual network access of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowVirtualNetworkAccess=true
    ```

- Change gateway transit property configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowGatewayTransit=true
    ```

- Use remote gateways in virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set useRemoteGateways=true
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2018-11-01 -->

#### examples

- Change forwarded traffic configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowForwardedTraffic=true
    ```

- Change virtual network access of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowVirtualNetworkAccess=true
    ```

- Change gateway transit property configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowGatewayTransit=true
    ```

- Use remote gateways in virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set useRemoteGateways=true
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2022-01-01 -->

#### examples

- Change forwarded traffic configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowForwardedTraffic=true
    ```

- Change virtual network access of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowVirtualNetworkAccess=true
    ```

- Change gateway transit property configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowGatewayTransit=true
    ```

- Use remote gateways in virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set useRemoteGateways=true
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3Jrcy97fS92aXJ0dWFsbmV0d29ya3BlZXJpbmdzL3t9/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworks/{}/virtualnetworkpeerings/{} 2023-11-01 -->

#### examples

- Change forwarded traffic configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowForwardedTraffic=true
    ```

- Change virtual network access of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowVirtualNetworkAccess=true
    ```

- Change gateway transit property configuration of a virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set allowGatewayTransit=true
    ```

- Use remote gateways in virtual network peering.
    ```bash
        network vnet peering update -g MyResourceGroup -n MyVnet1ToMyVnet2 --vnet-name MyVnet1 --set useRemoteGateways=true
    ```

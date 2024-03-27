# [Command] _network vnet-gateway vpn-client ipsec-policy set_

Set the VPN client connection ipsec policy per P2S client connection of the virtual network gateway.

## Versions

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc2V0dnBuY2xpZW50aXBzZWNwYXJhbWV0ZXJz/2018-11-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/setvpnclientipsecparameters 2018-11-01 -->

#### examples

- Set the VPN client connection ipsec policy per P2S client connection of the virtual network gateway.
    ```bash
        network vnet-gateway vpn-client ipsec-policy set -g MyResourceGroup -n MyVnetGateway --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc2V0dnBuY2xpZW50aXBzZWNwYXJhbWV0ZXJz/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/setvpnclientipsecparameters 2022-01-01 -->

#### examples

- Set the VPN client connection ipsec policy per P2S client connection of the virtual network gateway.
    ```bash
        network vnet-gateway vpn-client ipsec-policy set -g MyResourceGroup -n MyVnetGateway --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ZpcnR1YWxuZXR3b3JrZ2F0ZXdheXMve30vc2V0dnBuY2xpZW50aXBzZWNwYXJhbWV0ZXJz/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/virtualnetworkgateways/{}/setvpnclientipsecparameters 2023-09-01 -->

#### examples

- Set the VPN client connection ipsec policy per P2S client connection of the virtual network gateway.
    ```bash
        network vnet-gateway vpn-client ipsec-policy set -g MyResourceGroup -n MyVnetGateway --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

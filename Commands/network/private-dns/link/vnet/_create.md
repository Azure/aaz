# [Command] _network private-dns link vnet create_

Create a virtual network link to the specified Private DNS zone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks/{} 2018-09-01 -->

#### examples

- Create a virtual network link to the specified private DNS zone.
    ```bash
        network private-dns link vnet create -g MyResourceGroup -n MyLinkName -z www.mysite.com -v MyVirtualNetworkId -e False
    ```

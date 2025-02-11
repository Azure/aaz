# [Command] _network private-dns link vnet update_

Update a virtual network link's properties. Does not modify virtual network within the link.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks/{} 2018-09-01 -->

#### examples

- Update a virtual network link properties to enable registration.
    ```bash
        network private-dns link vnet update -g MyResourceGroup -n MyLinkName -z www.mysite.com -e True
    ```

### [2024-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2024-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks/{} 2024-06-01 -->

#### examples

- Update a virtual network link properties to enable registration.
    ```bash
        network private-dns link vnet update -g MyResourceGroup -n MyLinkName -z www.mysite.com -e True
    ```

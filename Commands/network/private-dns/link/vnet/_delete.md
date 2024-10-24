# [Command] _network private-dns link vnet delete_

Delete a virtual network link to the specified private DNS zone.

In case of a registration virtual network, all auto-registered DNS records in the zone for the virtual network will also be deleted. This operation cannot be undone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks/{} 2018-09-01 -->

#### examples

- Delete a virtual network link to the specified private DNS zone.
    ```bash
        network private-dns link vnet delete -g MyResourceGroup -z www.mysite.com -n MyLinkName
    ```

### [2024-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtzL3t9/2024-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks/{} 2024-06-01 -->

#### examples

- Delete a virtual network link to the specified private DNS zone.
    ```bash
        network private-dns link vnet delete -g MyResourceGroup -z www.mysite.com -n MyLinkName
    ```

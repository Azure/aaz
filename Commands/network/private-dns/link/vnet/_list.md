# [Command] _network private-dns link vnet list_

List the virtual network links to the specified private DNS zone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS92aXJ0dWFsbmV0d29ya2xpbmtz/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/virtualnetworklinks 2018-09-01 -->

#### examples

- List virtual network links to the specified private DNS zone in a resource group.
    ```bash
        network private-dns link vnet list -g MyResourceGroup -z www.mysite.com
    ```

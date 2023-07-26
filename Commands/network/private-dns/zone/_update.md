# [Command] _network private-dns zone update_

Update a Private DNS zone's properties. Does not modify Private DNS records or virtual network links within the zone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fQ==/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{} 2018-09-01 -->

#### examples

- Update a Private DNS zone properties to change the user-defined value of a previously set tag.
    ```bash
        network private-dns zone update -g MyResourceGroup -n www.mysite.com --tags CostCenter=Marketing
    ```
